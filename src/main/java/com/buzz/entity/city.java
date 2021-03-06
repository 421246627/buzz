package com.buzz.entity;

import lombok.Data;

import java.sql.Timestamp;

/**
 * @Author: aaaJYH
 * @Date: 2018/9/30 8:21
 * 城市实体层
 */

@Data
public class city {

    private String cityId; //城市编号
    private String cityPhoto;//城市图片
    private String cityName; //城市名称
    private String citySituation; //城市景点情况
    private String provinceId; //province外键
    private String stateId; //状态（删除/未删除）
    private Integer searchNumber; //搜索次数
    private Timestamp uptime; //修改时间
    private Integer askRespondNum;//问答数量,不存在数据库
    private String address;

}
