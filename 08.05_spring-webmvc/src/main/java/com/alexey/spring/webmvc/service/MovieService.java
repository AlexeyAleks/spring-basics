package com.alexey.spring.webmvc.service;

import com.alexey.spring.webmvc.dal.entity.Movie;

public interface MovieService {
    Long save(Movie movie);

    Movie findById(Long movieId);
}
