package project.dao;

import project.entity.User;

import java.util.List;

public interface UserDao {
    void add(User user);
    User getId(int id);
    List<User> users();
}
