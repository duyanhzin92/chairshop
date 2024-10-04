package com.duy.chairshop.controller.client;

import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.GetMapping;

@Controller
public class HomePageController {
    @GetMapping("/")
    public String getHomePage(Model model) {
        // model.addAttribute("products", "products");
        return "client/homepage/show";
    }
}
