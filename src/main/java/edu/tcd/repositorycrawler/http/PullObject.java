package edu.tcd.repositorycrawler.http;

import java.io.BufferedReader;
import java.io.InputStreamReader;
import java.net.HttpURLConnection;
import java.net.URL;

import edu.tcd.repositorycrawler.util.Constants;


public class PullObject {

	public String fetchJSONString(String url, String param) {
		if (url == null)
			return null;

		if (param == null)
			param = "";
		url = url + Constants.urlParameterStart + Constants.oAuthAppendString + Constants.oAuthString + param;

		BufferedReader bufferedReader = null;
		try {
			URL urlObject = new URL(url);
			HttpURLConnection con = (HttpURLConnection) urlObject.openConnection();
			con.setRequestMethod("GET");

			bufferedReader = new BufferedReader(new InputStreamReader(con.getInputStream()));
		} catch (Exception e) {
			e.printStackTrace();
			return null;
		}
		return readResponse(bufferedReader);
	}

	public String fetchReactionsJSONString(String url, String param) {
		if (url == null)
			return null;

		if (param == null)
			param = "";
		url = url + Constants.urlParameterStart + Constants.oAuthAppendString + Constants.oAuthString + param;

		BufferedReader bufferedReader = null;
		try {
			URL urlObject = new URL(url);
			HttpURLConnection con = (HttpURLConnection) urlObject.openConnection();
			con.setRequestMethod("GET");
			con.setRequestProperty("Accept", "application/vnd.github.squirrel-girl-preview");

			bufferedReader = new BufferedReader(new InputStreamReader(con.getInputStream()));
		} catch (Exception e) {
			e.printStackTrace();
		}
		return readResponse(bufferedReader);
	}

	public String readResponse(BufferedReader reader) {
		StringBuffer bufferedResponse = new StringBuffer();
		String inputLine;
		try {
			bufferedResponse = new StringBuffer();

			while ((inputLine = reader.readLine()) != null) {
				bufferedResponse.append(inputLine);
			}
			reader.close();
		} catch (Exception e) {
			e.printStackTrace();
			return null;
		}
		return bufferedResponse.toString();
	}

}
