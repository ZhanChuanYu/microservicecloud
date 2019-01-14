package com.atguigu.springcloud.service;

import com.atguigu.springcloud.entities.Dept;

import java.util.List;

/**
 * 
 * @Desc      
 * @author    ZhanChuanYu
 * @date      2019年1月5日
 * @location  
 *
 */
public interface DeptService {

    public boolean add(Dept dept);

    public Dept get(Long id);

    public List<Dept> list();
}
