package edu.tcd.repositorycrawler.objectextractor;

import java.util.ArrayList;
import java.util.List;

import edu.tcd.repositorycrawler.bean.Reaction;
import edu.tcd.repositorycrawler.dao.ReactionDAO;
import edu.tcd.repositorycrawler.http.DateParser;
import edu.tcd.repositorycrawler.interfaces.ObjectExtractor;
import net.sf.json.JSONArray;
import net.sf.json.JSONObject;
import net.sf.json.JSONSerializer;

public class ReactionExtractor implements ObjectExtractor<List<Reaction>> {

	private static ReactionDAO reactionDAO = new ReactionDAO();

	private String typeId;

	private String type;

	public List<Reaction> objectExtractor(String jsonString) {
		try {
			List<Reaction> reactions = new ArrayList<Reaction>();
			JSONArray eventsJson = (JSONArray) JSONSerializer.toJSON(jsonString);

			if (eventsJson.size() == 0)
				return null;

			for (Object event : eventsJson) {
				JSONObject eventObj = (JSONObject) event;

				Reaction reaction = new Reaction();

				reaction.setId(eventObj.getString("id"));
				if (reactionDAO.getReactionById(reaction.getId()) != null)
					continue;

				reaction.setType(type);
				reaction.setTypeId(typeId);
				reaction.setContent(eventObj.getString("content"));
				reaction.setCreatedAt(DateParser.parseDate(eventObj.getString("created_at")));

				reactionDAO.saveReaction(reaction);

				reactions.add(reaction);
			}
			return reactions;
		} catch (Exception e) {
			return null;
		}
	}

	public void setTypeId(String typeId) {
		this.typeId = typeId;
	}

	public void setType(String type) {
		this.type = type;
	}

}
