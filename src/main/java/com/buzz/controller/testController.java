package com.buzz.controller;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;

/**
 * @Author: jyh
 * @Date: 2018/11/7 19:34
 */

@Controller
public class testController {

    @RequestMapping("/a")
    public String a() {
        return "front_desk/index";
    }

    @RequestMapping("/test500")
    public String test500()
    {
        int i=1/0;
        return "s";
    }

}
