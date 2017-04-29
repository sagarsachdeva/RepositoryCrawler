package edu.tcd.repositorycrawler.bean;

import javax.persistence.Column;
import javax.persistence.Entity;
import javax.persistence.Id;
import javax.persistence.Table;

@Entity
@Table(name = "REPOSITORY_COLLABORATOR")
public class RepositoryCollaborator {

	@Id
	@Column(name = "ID")
	private String id;

	@Column(name = "REPO_ID")
	private String repoId;

	@Column(name = "COLLABORATOR_ID")
	private String collaboratorId;

	public String getId() {
		return id;
	}

	public void setId(String id) {
		this.id = id;
	}

	public String getRepoId() {
		return repoId;
	}

	public void setRepoId(String repoId) {
		this.repoId = repoId;
	}

	public String getCollaboratorId() {
		return collaboratorId;
	}

	public void setCollaboratorId(String collaboratorId) {
		this.collaboratorId = collaboratorId;
	}
}
