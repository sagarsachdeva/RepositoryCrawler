package edu.tcd.repositorycrawler.util;

public class Constants {

	public static String pageAppendStirng = "&page=";

	public static String urlParameterStart = "?";

	public static String oAuthAppendString = "&access_token=";

	public static String maxPerPageString = "&per_page=100";

	public static String oAuthString = "3fe4e502482a6af45a4924db4845067a2c114fc4";

	public static String issueURLString = "/issues";

	public static String eventsURLString = "/events";
	
	public static String starredRepoURLString = "/starred";

	public static String reactionsURLString = "/reactions";

	public static String userURLString = "https://api.github.com/users/";
	
	public static String reposURLString = "https://api.github.com/repos/";
	
	public static String languageURLString = "/languages";

	public static String issueCommentReactionsURLString = "/reactions";

	public static String userApi = "https://api.github.com/users/";

	public static String userFollowerApiTag = "/followers";

	public enum IssueAction {
		opened, closed, reopened
	}

	public enum IssueCommentAction {
		created
	}

	public enum ReactionType {
		IssueComment, Issue
	}

	public enum EventType {
		PushEvent, IssuesEvent, IssueCommentEvent
	}

	public enum RepositoryType {
		Starred, Subscribed, Owned
	}
}
