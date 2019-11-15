package com.jbit.service;

import com.jbit.mapper.CategoryMapper;
import com.jbit.pojo.Category;
import org.springframework.stereotype.Service;

import javax.annotation.Resource;
import java.util.List;
@Service
public class CategoryServiceImpl implements CategoryService{
    @Resource
    private CategoryMapper categoryMapper;

    @Override
    public List<Category> getdzb(Integer id) {


        return null;
    }
}
