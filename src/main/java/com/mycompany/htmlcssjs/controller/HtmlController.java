package com.mycompany.htmlcssjs.controller;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;

import lombok.extern.slf4j.Slf4j;

@Slf4j // log info는 개발후에 출력 레벨에 따라서 출력내용을 일관적으로 통제 할수있음
@Controller
@RequestMapping("/html")
public class HtmlController {
	@RequestMapping("")
	public String index() {
		log.info("index()실행");
		return "html/index";
	}

	@RequestMapping("/exam01_html_structure")
	public String exam01HtmlStructure() {
		log.info("exam01_html_structure() 실행");
		return "html/exam01_html_structure";
	}

	@RequestMapping("/exam02_element_attribute")
	public String exam02ElementAttribute() {
		log.info("exam02_element_attribute() 실행");
		return "html/exam02_element_attribute";
	}
	@RequestMapping("/exam03_block_inline_element")
    public String exam03BlockInlineElement() {
        log.info("exam03_block_inline_element() 실행");
        return "html/exam03_block_inline_element";
    }
}
