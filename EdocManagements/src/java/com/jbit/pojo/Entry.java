package com.jbit.pojo;

import lombok.Data;

import java.util.Date;
@Data
public class Entry {
    private Integer id;
    private Integer categoryId;
    private String title;
    private String summary;
    private String uploaduser;
    private Date createdate;
}
