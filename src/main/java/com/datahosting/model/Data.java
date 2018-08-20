package com.datahosting.model;

public class Data {
	private Long dataId;
	private String title;
	private String body;
	private String tags;
	private String repotedBy;

	public Long getDataId() {
		return dataId;
	}

	public void setDataId(Long dataId) {
		this.dataId = dataId;
	}

	public String getTitle() {
		return title;
	}

	public void setTitle(String title) {
		this.title = title;
	}

	public String getBody() {
		return body;
	}

	public void setBody(String body) {
		this.body = body;
	}

	public String getTags() {
		return tags;
	}

	public void setTags(String tags) {
		this.tags = tags;
	}

	public String getRepotedBy() {
		return repotedBy;
	}

	public void setRepotedBy(String repotedBy) {
		this.repotedBy = repotedBy;
	}

}
