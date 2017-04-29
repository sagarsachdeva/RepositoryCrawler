package edu.tcd.repositorycrawler.bean;

import javax.persistence.Column;
import javax.persistence.Entity;
import javax.persistence.Id;
import javax.persistence.Table;

@Entity
@Table(name = "COMMIT")
public class Commit {

	@Id
	@Column(name = "ID")
	private String id;

	@Column(name = "SHA")
	private String sha;

	@Column(name = "URL")
	private String url;

	@Column(name = "REPO_ID")
	private String repoId;

	@Column(name = "AUTHOR_ID")
	private String authorId;

	@Column(name = "MESSAGE")
	private String message;

	@Column(name = "LINES_CHANGED")
	private int linesChanged;

	@Column(name = "LINES_ADDED")
	private int linesAdded;

	@Column(name = "FILES_CHANGED")
	private String filesChanged;

	public String getId() {
		return id;
	}

	public void setId(String id) {
		this.id = id;
	}

	public String getUrl() {
		return url;
	}

	public void setUrl(String url) {
		this.url = url;
	}

	public String getRepoId() {
		return repoId;
	}

	public void setRepoId(String repoId) {
		this.repoId = repoId;
	}

	public String getAuthorId() {
		return authorId;
	}

	public void setAuthorId(String authorId) {
		this.authorId = authorId;
	}

	public String getMessage() {
		return message;
	}

	public void setMessage(String message) {
		this.message = message;
	}

	public int getLinesChanged() {
		return linesChanged;
	}

	public void setLinesChanged(int linesChanged) {
		this.linesChanged = linesChanged;
	}

	public int getLinesAdded() {
		return linesAdded;
	}

	public void setLinesAdded(int linesAdded) {
		this.linesAdded = linesAdded;
	}

	public String getFilesChanged() {
		return filesChanged;
	}

	public void setFilesChanged(String filesChanged) {
		this.filesChanged = filesChanged;
	}

	public String getSha() {
		return sha;
	}

	public void setSha(String sha) {
		this.sha = sha;
	}

}
