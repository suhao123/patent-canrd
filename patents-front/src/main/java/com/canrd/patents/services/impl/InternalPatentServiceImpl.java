package com.canrd.patents.services.impl;


import com.canrd.patents.dao.InternalPatentDao;
import com.canrd.patents.model.User;
import com.canrd.patents.services.InternalPatentService;
import org.slf4j.Logger;
import org.slf4j.LoggerFactory;
import org.springframework.jdbc.core.JdbcTemplate;
import org.springframework.stereotype.Service;

import javax.annotation.Resource;
import java.util.List;
import java.util.Map;

/**
 * mybatis 简单实用实例
 * Created by hao.su on 16/5/15.
 */

@Service
public class InternalPatentServiceImpl implements InternalPatentService {
    private Logger logger = LoggerFactory.getLogger(InternalPatentServiceImpl.class);

    @Resource
    private InternalPatentDao internalPatentDao;

    @Resource
    private JdbcTemplate jdbcTemplate;

    @Override
    public List<Map<String, Object>> queryUser() {
        //return internalPatentDao.query();
        List<Map<String, Object>> maps = jdbcTemplate.queryForList("select * from user");
        return maps;
    }

    @Override
    public List<User> queryUserWithMybatis() {
        return internalPatentDao.query();
    }


}
