package com.suki.dao;

import com.suki.context.DBContext;
import com.suki.entity.Account;


import java.sql.Connection;
import java.sql.PreparedStatement;
import java.sql.ResultSet;
import java.util.ArrayList;
import java.util.List;

public class DAOLogin {

    Connection conn = null;
    PreparedStatement ps = null;
    ResultSet rs = null;

    public List<Account> login(String user, String pass){
        List<Account> accountList = new ArrayList<>();
        String query = "select *from account where username = ? and password = ?";

        try {
            conn = new DBContext().getConnection();
            ps = conn.prepareStatement(query);
            ps.setString(1,user);
            ps.setString(2,pass);
            rs = ps.executeQuery();
            while (rs.next()){
                Account account = new Account(rs.getInt(1),
                        rs.getInt(2),
                        rs.getInt(3),
                        rs.getDate(4),
                        rs.getDate(5),
                        rs.getString(6),
                        rs.getString(7),
                        rs.getString(8),
                        rs.getString(9),
                        rs.getString(10),
                        rs.getInt(11),
                        rs.getInt(12));
                accountList.add(account);
            }
        } catch (Exception e) {

        }
        return accountList;

    }
}
