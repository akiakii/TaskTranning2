package com.iceneet.service.impl;

import com.iceneet.dao.SignupDao;
import com.iceneet.entity.Signup;
import com.iceneet.service.Signupservice;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;

import java.util.List;

@Service
public class Sigupserviceimpl implements Signupservice{

    @Autowired
    private  SignupDao signupDao;

    public List<Signup> getSignupByPage(int start,int limit) {
        return signupDao.selectSignup(start,limit);
    }

    public Signup GetSignupById(long id){
        return signupDao.GetSignupById(id);
    }

    public int updateByPrimaryKey(Signup signup) {
        return signupDao.updateByPrimaryKey(signup);
    }

    public int InsertSign(Signup signup){
        return signupDao.insertSignup(signup);
    }

    public List<Signup> getSignAll(){
        return signupDao.GetSignAll();
    }

    public int DeleteById(long id){
        return signupDao.deleteSignupById(id);
    }

}
