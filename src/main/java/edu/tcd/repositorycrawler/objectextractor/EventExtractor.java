package edu.tcd.repositorycrawler.objectextractor;

import java.util.ArrayList;
import java.util.List;

import edu.tcd.repositorycrawler.interfaces.ObjectExtractor;
import edu.tcd.repositorycrawler.util.Constants.EventType;
import net.sf.json.JSONArray;
import net.sf.json.JSONObject;
import net.sf.json.JSONSerializer;

public class EventExtractor<T> implements ObjectExtractor<Object> {

	private ObjectExtractor<T> extractor;

	private EventType type;

	public EventExtractor(ObjectExtractor<T> extractor, EventType type) {
		this.extractor = extractor;
		this.type = type;
	}

	public Object objectExtractor(String jsonString) {
		List<Object> objList = new ArrayList<Object>();
		JSONArray eventsJson = (JSONArray) JSONSerializer.toJSON(jsonString);

		for (Object eventJson : eventsJson) {
			String eventType = ((JSONObject) eventJson).getString("type");
			if (eventType.equals(type.name())) {
				objList.add(extractor.objectExtractor(eventJson.toString()));
			}
		}
		return objList;
	}

}
