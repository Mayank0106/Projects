
package chitkara.controller;

import java.io.*;

import java.util.*;

import javax.servlet.*;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;
import javax.servlet.http.HttpSession;

import chitkara.dao.UserDao;
import chitkara.operation.UserOperation;

public class LoginController extends HttpServlet {
	
	protected void doGet(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		
		doPost(request,response);
	}
 
	
	protected void doPost(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		 UserDao user=new UserDao();
		 user.setUid((String)request.getParameter("uid"));
		 user.setPassword((String)request.getParameter("password"));
		 System.out.println(user.getUid()+" "+user.getPassword());
		 user=UserOperation.login(user);
		 PrintWriter out=response.getWriter();
		 if(user!=null&& user.getUser_type().equalsIgnoreCase("Admin")) {
			request.getRequestDispatcher("Admin.jsp").include(request, response);
			 response.sendRedirect("Admin.jsp");
		 }
		 else if(user!=null&&user.getUser_type().equalsIgnoreCase("User")) {
			 HttpSession session=request.getSession(true);
			 session.setAttribute("user", user);
			 response.sendRedirect("Dashboard.jsp?id="+session.getId());
		 }
		 else {
			 response.sendRedirect("login.jsp");
		 }
	}

}
