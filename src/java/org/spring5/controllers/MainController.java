package org.spring5.controllers;

import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.RequestMapping;

/**
 *
 * @author Niki
 */
@Controller
public class MainController {

    @RequestMapping(value = "/")
    public String index() {
        return "index";
    }

    @RequestMapping(value = "/*")
    public String notfound() {
        return "notfound";
    }

    @RequestMapping(value = "/app")
    public String app(Model model) {
        model.addAttribute("appmessage", "message for app page");
        return "app/app-page";
    }

}
