package com.ssafy.enjoytrip.attraction.model.dto;

import lombok.AllArgsConstructor;
import lombok.Getter;
import lombok.NoArgsConstructor;
import lombok.Setter;

@Getter
@Setter
@NoArgsConstructor
@AllArgsConstructor
public class AttractionSearchCondition {

	private Integer sidoCode;
	private Integer gugunCode;
	private Integer contentTypeId;
	private String keyword;
	private Integer page;
	private Integer pageSize;
}
