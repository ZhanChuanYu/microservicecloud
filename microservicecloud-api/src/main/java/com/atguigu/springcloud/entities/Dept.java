package com.atguigu.springcloud.entities;

import java.io.Serializable;

import lombok.AllArgsConstructor;
import lombok.Data;
import lombok.NoArgsConstructor;
import lombok.experimental.Accessors;

/**
 * 
 * @Desc      
 * @author    ZhanChuanYu
 * @date      2018年12月23日
 * @location  
 *
 */
@Data
@AllArgsConstructor
@NoArgsConstructor
@Accessors(chain = true)
public class Dept implements Serializable {

	private Long deptno;
	private String dname;
	private String db_source;

	public Dept(String dname) {
		super();
		this.dname = dname;
	}
	
}
