package com.iceneet;

import com.github.pagehelper.Page;
import com.github.pagehelper.PageHelper;
import com.github.pagehelper.PageInfo;
import com.iceneet.entity.Signup;
import com.iceneet.service.Signupservice;
import org.junit.Test;
import org.junit.runner.RunWith;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.test.context.ContextConfiguration;
import org.springframework.test.context.junit4.SpringJUnit4ClassRunner;

import java.util.List;

@RunWith(SpringJUnit4ClassRunner.class)
@ContextConfiguration(locations = {"classpath:spring/spring-dao.xml","classpath:spring/spring-service.xml"})
public class SignupDaoTest {
    @Autowired
    private Signupservice signupservice;

    @Test
    public void Test(){
        PageHelper.startPage(1,1);
        List<Signup> l = signupservice.getSignAll();
        PageInfo<Signup> s = new PageInfo<>(l);
        System.out.println(signupservice.GetSignupById(1));
        System.out.println(s);
    }
}
