package com.dawwik.carService.dao;

public class MysqlDAOFactory extends DAOFactory {


    @Override
    public UserDAO getUserDAO() {
        return new UserDAOImpl();
    }



}