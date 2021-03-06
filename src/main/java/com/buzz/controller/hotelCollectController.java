package com.buzz.controller;

import com.buzz.entity.hotelCollect;
import com.buzz.entity.users;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.ResponseBody;

import javax.annotation.Resource;
import javax.servlet.http.HttpSession;
import java.util.List;
import java.util.UUID;

/**
 * @Author: jyh
 * @Date: 2018/10/17 21:56
 * 酒店收藏控制层
 */

@Controller
@RequestMapping("/hotelCollectController")
public class hotelCollectController {

    @Resource
    com.buzz.service.hotelCollectService hotelCollectService;

    /**
     * 用户收藏酒店
     * @param hotelId 酒店Id
     * @param session 获取用户id
     * @return 添加结果
     */
    @RequestMapping("/addHotelCollect")
    @ResponseBody
    public int addHotelCollect(String hotelId, HttpSession session){
        String hotelCollectId= UUID.randomUUID().toString();
        String userId=((users)session.getAttribute("user")).getUserId();
        return hotelCollectService.addHotelCollect(hotelCollectId,userId,hotelId);
    }

    //查询用户收藏酒店
    @RequestMapping("/byUseridQuery")
    @ResponseBody
    public List<hotelCollect> byUseridQuery(HttpSession session){
        users users=null;
        if(session.getAttribute("user")!=null){
            users= (com.buzz.entity.users) session.getAttribute("user");
        }
        return hotelCollectService.byUseridQuery(users.getUserId());
    }

    //删除酒店收藏记录
    @RequestMapping("/byUesridAndHotelidDelete")
    @ResponseBody
    public int byUesridAndHotelidDelete(String hotelCollectId){
        return hotelCollectService.byhotelCollectIdDelete(hotelCollectId);
    }

}
