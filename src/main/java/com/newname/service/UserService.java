package com.newname.service;

import com.newname.model.User;
import java.util.List;

public interface UserService {
    void save(User user);
    User getById(int id);
    List<User> getAll();
    void update(User user);
    void delete(int id);
}