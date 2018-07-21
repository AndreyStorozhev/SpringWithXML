package project.service;

import project.entity.User;

import java.util.List;

public interface UserService {
    void add(User user);
    User getId(int id);
    List<User> users();
}
