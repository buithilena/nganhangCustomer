package com.suki.entity;

import java.util.Date;

public class Account {
    private int account_id;
    private int customer_id;
    private int employee_id;
    private Date create_date;
    private Date validation_date;
    private String account_type;
    private String username;
    private String password;
    private String role;
    private String status;
    private int balance;
    private int pin;

    public Account(int account_id, int customer_id, int employee_id, Date create_date, Date validation_date, String account_type, String username, String password, String role, String status, int balance, int pin) {
        this.account_id = account_id;
        this.customer_id = customer_id;
        this.employee_id = employee_id;
        this.create_date = create_date;
        this.validation_date = validation_date;
        this.account_type = account_type;
        this.username = username;
        this.password = password;
        this.role = role;
        this.status = status;
        this.balance = balance;
        this.pin = pin;
    }

    public int getAccount_id() {
        return account_id;
    }

    public void setAccount_id(int account_id) {
        this.account_id = account_id;
    }

    public int getCustomer_id() {
        return customer_id;
    }

    public void setCustomer_id(int customer_id) {
        this.customer_id = customer_id;
    }

    public int getEmployee_id() {
        return employee_id;
    }

    public void setEmployee_id(int employee_id) {
        this.employee_id = employee_id;
    }

    public Date getCreate_date() {
        return create_date;
    }

    public void setCreate_date(Date create_date) {
        this.create_date = create_date;
    }

    public Date getValidation_date() {
        return validation_date;
    }

    public void setValidation_date(Date validation_date) {
        this.validation_date = validation_date;
    }

    public String getAccount_type() {
        return account_type;
    }

    public void setAccount_type(String account_type) {
        this.account_type = account_type;
    }

    public String getUsername() {
        return username;
    }

    public void setUsername(String username) {
        this.username = username;
    }

    public String getPassword() {
        return password;
    }

    public void setPassword(String password) {
        this.password = password;
    }

    public String getRole() {
        return role;
    }

    public void setRole(String role) {
        this.role = role;
    }

    public String getStatus() {
        return status;
    }

    public void setStatus(String status) {
        this.status = status;
    }

    public int getBalance() {
        return balance;
    }

    public void setBalance(int balance) {
        this.balance = balance;
    }

    public int getPin() {
        return pin;
    }

    public void setPin(int pin) {
        this.pin = pin;
    }
}