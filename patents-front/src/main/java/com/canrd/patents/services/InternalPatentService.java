package com.canrd.patents.services;


import com.canrd.patents.model.User;

import java.util.List;
import java.util.Map;

/**
 * Created by hao.su on 16/5/15.
 */
public interface InternalPatentService {

    List<Map<String, Object>> queryUser();

    List<User> queryUserWithMybatis();
}
