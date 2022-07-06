package com.finance.account.service;

import com.finance.account.model.Role;
import com.finance.account.model.User;
import com.finance.account.repository.UserRepository;
import com.finance.account.util.PasswordEncoderUtil;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;
import org.springframework.transaction.annotation.Transactional;

import java.util.Date;
import java.util.List;

@Service
@Transactional
public class UserServiceImpl implements UserService{
  @Autowired
  private UserRepository userRepository;
  @Override
  public void saveUser(User user) {
    String encodePass= PasswordEncoderUtil.encodePassword(user.getPassword());
    user.setPassword(encodePass);
    Role role = new Role();
    role.setId(1);
    role.setRoleName("ROLE_ADMIN");
    /*role.setId(user.getRole().getId());
    role.setRoleName(user.getRole().getRoleName());*/
    user.setRole(role);
    userRepository.saveUser(user);
  }


  @Override
  public void updateUser(User user) {
    String encodePass= PasswordEncoderUtil.encodePassword(user.getPassword());
    user.setPassword(encodePass);
    userRepository.updateUser(user);
  }
  @Override
  public void deleteUser(int id) {
    userRepository.deleteUser(id);
  }

  @Override
  public User getUserById(int id) {
    return userRepository.getUserById(id);
  }

  @Override
  public List<User> getAllUser() {
    return userRepository.getAllUser();
  }
}
