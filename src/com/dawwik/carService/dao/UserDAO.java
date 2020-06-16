package com.dawwik.carService.dao;

import java.util.List;

import com.dawwik.carService.model.User;


public interface UserDAO extends GenericDAO<User, Long> {

    List<User> getAll();
    User getUserByUsername(String username);

}