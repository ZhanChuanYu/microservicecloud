package com.atguigu.springcloud;

import org.springframework.boot.SpringApplication;
import org.springframework.boot.autoconfigure.SpringBootApplication;
import org.springframework.cloud.netflix.hystrix.dashboard.EnableHystrixDashboard;
/**
 * 
 * @Desc      
 * @author    ZhanChuanYu
 * @date      2019年1月5日
 * @location  
 *
 */
@SpringBootApplication
@EnableHystrixDashboard
public class DeptConsumer_DashBoard_App {

	public static void main(String[] args) {

		SpringApplication.run(DeptConsumer_DashBoard_App.class, args);
		
	}

}
