package com.doc;

import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.RestController;

@RestController
public class DocController {
	@GetMapping("/getMsg")
	public String msg() {
		return "Hello";
	}

}
