package com.kadirdemircan.easynotes.repository;

import com.kadirdemircan.easynotes.model.User;
import org.springframework.data.jpa.repository.JpaRepository;


public interface UserRepository extends JpaRepository<User, Long> {

}
