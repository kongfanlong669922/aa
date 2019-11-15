package com.jbit.mapper;

import com.jbit.pojo.Category;
import org.apache.ibatis.annotations.Param;

import java.util.List;

public interface CategoryMapper {
   public List<Category> getdzb(@Param("id")Integer id);

}
