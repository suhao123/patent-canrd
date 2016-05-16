package com.canrd.patents.controller;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;

/**
 * Created by hao.su on 16/4/18.
 */
@RequestMapping("/page")
@Controller
public class PageController {

    @RequestMapping("/product")
    public Object productCenter() {
        return "product";
    }

    @RequestMapping("/footer")
    public Object footer() {
        return "footer";
    }

    @RequestMapping("/header")
    public Object header() {
        return "header";
    }
}
