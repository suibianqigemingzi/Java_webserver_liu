package com.rttsoft.webserver.web;

import org.springframework.stereotype.Controller;
import org.springframework.ui.ModelMap;
import org.springframework.web.bind.annotation.RequestMapping;

import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

@Controller
@RequestMapping(value = "/admin/userlist")
public class UserListController {
    @RequestMapping(value = "")
    public String init(HttpServletRequest request, HttpServletResponse response, ModelMap map){
        return "admin/userlist";
    }
}
