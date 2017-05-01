package edu.tcd.repositorycrawler.bean;

import javax.persistence.Column;
import javax.persistence.Entity;
import javax.persistence.Id;
import javax.persistence.Table;

@Entity
@Table(name = "COMMIT_MODIFICATIONS")
public class CommitModification {
	@Id
	@Column(name = "ID")
	private String id;

	@Column(name = "COMMIT_ID")
	private String commitId;

	@Column(name = "FILENAME")
	private String filename;

	@Column(name = "STATUS")
	private String status;

	@Column(name = "EXTENSION")
	private String extension;

	@Column(name = "LINES_CHANGED")
	private int linesChanged;

	@Column(name = "LINES_ADDED")
	private int linesAdded;

	public String getId() {
		return id;
	}

	public void setId(String id) {
		this.id = id;
	}

	public String getCommitId() {
		return commitId;
	}

	public void setCommitId(String commitId) {
		this.commitId = commitId;
	}

	public String getFilename() {
		return filename;
	}

	public void setFilename(String filename) {
		this.filename = filename;
	}

	public String getStatus() {
		return status;
	}

	public void setStatus(String status) {
		this.status = status;
	}

	public String getExtension() {
		return extension;
	}

	public void setExtension(String extension) {
		this.extension = extension;
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
}
