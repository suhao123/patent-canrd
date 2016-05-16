package com.canrd.patents.dao;

import com.canrd.patents.model.User;

import java.util.List;

/**
 *
 * Created by hao.su on 16/5/15.
 *
 */
public interface InternalPatentDao {
    List<User> query();
}
