package com.jg.toy.springreact.controller;

import lombok.extern.log4j.Log4j2;
import org.springframework.boot.web.servlet.error.ErrorController;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.RequestMapping;

@Log4j2
@Controller
@RequestMapping("")
public class HomeController implements ErrorController {

    @GetMapping({"/", "/error"})
    public String index() {
        return "index.html";
    }

    @Override
    public String getErrorPath() {
        return "/error";
    }
}