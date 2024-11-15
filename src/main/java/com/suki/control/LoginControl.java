package com.suki.control;

import com.suki.dao.DAOLogin;
import com.suki.entity.Account;
import jakarta.servlet.ServletException;
import jakarta.servlet.annotation.WebServlet;
import jakarta.servlet.http.HttpServlet;
import jakarta.servlet.http.HttpServletRequest;
import jakarta.servlet.http.HttpServletResponse;

import java.io.IOException;
import java.io.PrintWriter;
import java.util.List;

@WebServlet(name = "LoginControl", value = "/login")
public class LoginControl extends HttpServlet {

    public void doGet(HttpServletRequest request, HttpServletResponse response) throws IOException, ServletException {
        response.setContentType("text/html;charset=UTF-8");
         String username = request.getParameter("user");
         String password = request.getParameter("pass");

        DAOLogin dao = new DAOLogin();
        List<Account>  a = dao.login(username, password);
        if(a==null){
            request.getRequestDispatcher("nganhangCustomer/index.jsp").forward(request,response);
        }else {
            request.getRequestDispatcher("nganhangCustomer/trangchu.jsp").forward(request,response);
        }


    }


}