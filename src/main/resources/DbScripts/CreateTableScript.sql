CREATE TABLE USER(
ID VARCHAR(255) PRIMARY KEY,
NAME VARCHAR(255),
URL VARCHAR(255),
FOLLOWERS_URL VARCHAR(255),
FOLLOWING_URL VARCHAR(255),
STARRED_URL VARCHAR(255),
SUBSCRIPTIONS_URL VARCHAR(255),
REPOS_URL VARCHAR(255),
EVENTS_URL VARCHAR(255),
NUMBER_OF_FOLLOWERS INT
);

CREATE TABLE REPOSITORY(
ID VARCHAR(255) PRIMARY KEY,
OWNER_ID VARCHAR(255),
NAME VARCHAR(255),
DESCRIPTION TEXT,
GIT_URL VARCHAR(255),
CLONE_URL VARCHAR(255),
CREATED_AT DATETIME,
UPDATED_AT DATETIME,
PUSHED_AT DATETIME,
FOREIGN KEY(OWNER_ID) REFERENCES USER(ID)
);

CREATE TABLE ISSUE(
ID VARCHAR(255) PRIMARY KEY,
ISSUE_ID VARCHAR(255),
REPO_ID VARCHAR(255),
USER_ID VARCHAR(255),
NO_OF_COMMENTS INT,
ACTION VARCHAR(255),
STATE VARCHAR(255),
URL VARCHAR(255),
BODY TEXT,
LABELS TEXT,
CREATED_AT DATETIME,
UPDATED_AT DATETIME,
CLOSED_AT DATETIME,
FOREIGN KEY(REPO_ID) REFERENCES REPOSITORY(ID),
FOREIGN KEY(USER_ID) REFERENCES USER(ID)
);

CREATE TABLE ISSUE_COMMENT(
ID VARCHAR(255) PRIMARY KEY,
COMMENT_ID VARCHAR(255),
ISSUE_ID VARCHAR(255),
REPO_ID VARCHAR(255),
USER_ID VARCHAR(255),
ACTION VARCHAR(255),
URL VARCHAR(255),
BODY TEXT,
CREATED_AT DATETIME,
UPDATED_AT DATETIME,
FOREIGN KEY(REPO_ID) REFERENCES REPOSITORY(ID),
FOREIGN KEY(USER_ID) REFERENCES USER(ID)
);

CREATE TABLE COMMIT(
ID VARCHAR(255) PRIMARY KEY,
SHA VARCHAR(255),
URL VARCHAR(255),
REPO_ID VARCHAR(255),
AUTHOR_ID VARCHAR(255),
MESSAGE TEXT,
LINES_CHANGED INT,
LINES_ADDED INT,
FILES_CHANGED TEXT,
FOREIGN KEY(REPO_ID) REFERENCES REPOSITORY(ID),
FOREIGN KEY(AUTHOR_ID) REFERENCES USER(ID)
);

CREATE TABLE REACTION(
ID VARCHAR(255) PRIMARY KEY,
TYPE_ID VARCHAR(255),
TYPE VARCHAR(255),
CONTENT VARCHAR(255),
CREATED_AT DATETIME
);

CREATE TABLE USER_REPO(
ID VARCHAR(255) PRIMARY KEY,
REPO_ID VARCHAR(255),
USER_ID VARCHAR(255),
TYPE  VARCHAR(255),
FOREIGN KEY(REPO_ID) REFERENCES REPOSITORY(ID),
FOREIGN KEY(USER_ID) REFERENCES USER(ID)
);

CREATE TABLE REPOSITORY_LANGUAGE(
ID VARCHAR(255) PRIMARY KEY,
REPO_ID VARCHAR(255),
LANGUAGE VARCHAR(255),
CODE_BYTES INT,
FOREIGN KEY(REPO_ID) REFERENCES REPOSITORY(ID)
);

CREATE TABLE COMMIT_MODIFICATIONS(
ID VARCHAR(255) PRIMARY KEY,
COMMIT_ID VARCHAR(256),
FILENAME VARCHAR(1000),
STATUS VARCHAR(256),
EXTENSION VARCHAR(256),
LINES_CHANGED INT,
LINES_ADDED INT,
FOREIGN KEY(COMMIT_ID) REFERENCES COMMIT(ID)
);

CREATE TABLE SKILL_EXTENSION(
ID VARCHAR(255) PRIMARY KEY,
EXTENSION VARCHAR(255),
SKILL VARCHAR(255)
);