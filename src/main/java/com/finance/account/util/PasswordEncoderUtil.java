package com.finance.account.util;
import org.springframework.security.crypto.bcrypt.BCryptPasswordEncoder;
import org.springframework.security.crypto.password.PasswordEncoder;

public class PasswordEncoderUtil {
    public static String encodePassword(String password){
            PasswordEncoder encoder= new BCryptPasswordEncoder();
            return encoder.encode(password);
        }

    }

