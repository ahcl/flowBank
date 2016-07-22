package com.hzbc.flowbank.controller;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;

@Controller
@RequestMapping("/recharge")
public class RechargeController {
	@RequestMapping("/flowRecharge")
	public String flowRecharge(String tel){
		System.out.println(tel);
		return "jsp/Success";
	}
}
