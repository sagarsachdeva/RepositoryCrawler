package edu.tcd.repositorycrawler.http;

import org.joda.time.DateTime;
import org.joda.time.format.DateTimeFormat;
import org.joda.time.format.DateTimeFormatter;

public class DateParser {

	private static final String dateTimeFormat = "yyyy-MM-dd HH:mm:ss";

	public static DateTime parseDate(String date) {
		if (date.equals("null"))
			return null;

		DateTime dateTime = null;
		StringBuilder dateTimeString = new StringBuilder();
		dateTimeString.append(date.substring(0, 10));
		dateTimeString.append(" ");
		dateTimeString.append(date.substring(11, 19));
		DateTimeFormatter df = DateTimeFormat.forPattern(dateTimeFormat);
		try {
			dateTime = df.parseDateTime(dateTimeString.toString());
		} catch (Exception e) {
			return null;
		}
		return dateTime;
	}
}
