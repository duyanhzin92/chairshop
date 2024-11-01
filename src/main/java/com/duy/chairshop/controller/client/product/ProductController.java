package com.duy.chairshop.controller.client.product;

import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.GetMapping;

@Controller
public class ProductController {
    @GetMapping("/products")
    public String getProductPage(Model model) {
        return "client/product/show";
    }
}
