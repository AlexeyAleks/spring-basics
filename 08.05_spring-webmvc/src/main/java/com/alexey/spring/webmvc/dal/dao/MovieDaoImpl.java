package com.alexey.spring.webmvc.dal.dao;

import com.alexey.spring.webmvc.dal.dao.common.BaseDaoImpl;
import com.alexey.spring.webmvc.dal.entity.Movie;
import org.springframework.stereotype.Repository;

@Repository
public class MovieDaoImpl extends BaseDaoImpl<Movie> implements MovieDao {
}
