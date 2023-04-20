package com.sts.webapp.dao;

import org.springframework.data.repository.CrudRepository;

import com.sts.webapp.entities.User;

public interface UserRepository extends CrudRepository<User, Integer>{

}
