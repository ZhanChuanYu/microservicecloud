package com.atguigu.myrule;

import org.springframework.context.annotation.Bean;
import org.springframework.context.annotation.Configuration;

import com.netflix.loadbalancer.IRule;
import com.netflix.loadbalancer.RoundRobinRule;
/**
 * 
 * @Desc      
 * @author    ZhanChuanYu
 * @date      2019年1月5日
 * @location  
 *
 */
@Configuration
public class MySelfRule {
     @Bean
	 public IRule myRule() {
		 return new  RandomRule_ZCY();//RoundRobinRule();
	 }
	 
}
