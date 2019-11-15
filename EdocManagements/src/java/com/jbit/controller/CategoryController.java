package com.jbit.controller;

import com.jbit.pojo.Category;
import com.jbit.service.CategoryService;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestParam;

import javax.annotation.Resource;
import javax.servlet.http.HttpSession;
import java.util.List;

@Controller
@RequestMapping("/Category")
public class CategoryController {
    @Resource
    private CategoryService categoryService;

    @RequestMapping(value = "index")
    public String index(@RequestParam(value = "id", required = false) Integer id,
                        HttpSession session){
        List<Category> entryList=categoryService.getdzb(id);
        System.out.println(id);
        session.setAttribute("entryList",entryList);
        System.out.println("进入！！");
        return "index";
    }
}
