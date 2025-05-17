/*
 * Click nbfs://nbhost/SystemFileSystem/Templates/Licenses/license-default.txt to change this license
 * Click nbfs://nbhost/SystemFileSystem/Templates/Classes/Interface.java to edit this template
 */
package com.newname.dao;

/**
 *
 * @author Dell New user
 */

import com.newname.model.User;
import java.util.List;

public interface UserDao {
    void save(User user);
    User getById(int id);
    List<User> getAll();
    void update(User user);
    void delete(int id);
}