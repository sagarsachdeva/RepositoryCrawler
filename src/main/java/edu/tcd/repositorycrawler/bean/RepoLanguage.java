package edu.tcd.repositorycrawler.bean;

import javax.persistence.Column;
import javax.persistence.Entity;
import javax.persistence.Id;
import javax.persistence.Table;

@Entity
@Table(name = "REPOSITORY_LANGUAGE")
public class RepoLanguage {

	@Id
	@Column(name = "ID")
	private String id;

	@Column(name = "REPO_ID")
	private String repoId;

	@Column(name = "LANGUAGE")
	private String name;

	@Column(name = "CODE_BYTES")
	private int codeBytes;

	public String getId() {
		return id;
	}

	public void setId(String id) {
		this.id = id;
	}

	public String getName() {
		return name;
	}

	public void setName(String name) {
		this.name = name;
	}

	public int getCodeBytes() {
		return codeBytes;
	}

	public void setCodeBytes(int codeBytes) {
		this.codeBytes = codeBytes;
	}

	public String getRepoId() {
		return repoId;
	}

	public void setRepoId(String repoId) {
		this.repoId = repoId;
	}
}
