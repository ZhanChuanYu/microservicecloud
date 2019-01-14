package com.atguigu.springcloud.cfgbeans;

import org.springframework.cloud.client.loadbalancer.LoadBalanced;
import org.springframework.context.annotation.Bean;
import org.springframework.context.annotation.Configuration;
import org.springframework.web.client.RestTemplate;

import com.netflix.loadbalancer.IRule;
import com.netflix.loadbalancer.RandomRule;
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
public class ConfigBean {

	@Bean
	@LoadBalanced
	public RestTemplate restTemplate() {
		return new RestTemplate();
	}
	
	@Bean // 自定义负载均衡算法
	public IRule myRule() {
       //	return new RoundRobinRule();
		    return new RandomRule();
	}

}
