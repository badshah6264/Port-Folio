package com.portfolio;

import java.io.IOException;
import java.io.PrintWriter;
import java.sql.*;

import javax.servlet.RequestDispatcher;
import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;


@WebServlet("/ConatactBackend")
public class ConatactBackend extends HttpServlet {
	private static final long serialVersionUID = 1L;
       
    
	protected void doPost(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		String name = request.getParameter("name");
		String company = request.getParameter("company");
		String post = request.getParameter("post");
		String email = request.getParameter("email");
		String phone = request.getParameter("phone");
		String message = request.getParameter("message");
		RequestDispatcher dispatcher = null;
		Connection con = null;
		
		try {
			Class.forName("com.mysql.jdbc.Driver");
			con = DriverManager.getConnection("jdbc:mysql://localhost:3306/portfolio_contact", "root","password");
			PreparedStatement ps = con.prepareStatement("insert into contact_msg(name,company_name,post,email,phone,msg) values(?,?,?,?,?,?)");
			
			ps.setString(1, name);
			ps.setString(2, company);
			ps.setString(3, post);
			ps.setString(4, email);
			ps.setString(5, phone);
			ps.setString(6, message);
			
			int rowcount = ps.executeUpdate();
			
			/*dispatcher = request.getRequestDispatcher("mainpage.jsp");
			if(rowcount>0) {
				request.setAttribute("status", "success");
			}else {
				request.setAttribute("status", "failed");
			}
			dispatcher.forward(request, response);*/
		} catch (Exception e) {
			e.printStackTrace();
		}finally {
			try {
				response.sendRedirect("mainpage.jsp");
				con.close();
			} catch (SQLException e) {
				
				e.printStackTrace();
			}
		}
		
	}

}
