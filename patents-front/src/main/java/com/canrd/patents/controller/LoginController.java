package com.canrd.patents.controller;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;

/**
 * Created by hao.su on 16/4/13.
 */
@Controller
public class LoginController {

    @RequestMapping("/")
    public Object index() {
        return "index";
    }


}
