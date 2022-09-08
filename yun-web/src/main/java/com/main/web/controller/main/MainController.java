package com.main.web.controller.main;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;

@Controller
@RequestMapping(value="/main")
public class MainController {

    @RequestMapping("/mainView")
    public String mainView(){
        return "/main/main";
    }

}
