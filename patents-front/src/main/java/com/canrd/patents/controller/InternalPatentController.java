package com.canrd.patents.controller;


import com.canrd.patents.model.User;
import com.canrd.patents.services.InternalPatentService;
import org.slf4j.Logger;
import org.slf4j.LoggerFactory;
import org.springframework.jdbc.core.JdbcTemplate;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.ResponseBody;

import javax.annotation.Resource;
import java.util.List;

/**
 * mybatis 简单实用实例
 * Created by hao.su on 16/5/15.
 */
@Controller
@RequestMapping("/internal/patent")
public class InternalPatentController {
    private Logger logger = LoggerFactory.getLogger(InternalPatentController.class);

    @Resource
    private InternalPatentService internalPatentService;


    @RequestMapping("/queryUsers")
    @ResponseBody
    private Object queryUser() {
        return internalPatentService.queryUser();
    }

    @RequestMapping("/queryUsersMyBatis")
    @ResponseBody
    private Object queryUserWB() {
        return internalPatentService.queryUserWithMybatis();
    }
}
