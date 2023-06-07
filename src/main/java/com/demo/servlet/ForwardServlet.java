package com.demo.servlet;

import javax.servlet.*;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.*;
import java.io.IOException;
import java.util.Date;

@WebServlet("/apple")
public class ForwardServlet extends HttpServlet {

    public ForwardServlet() {
        super();
    }
    // 리다이렉트 : response , 포워드 : request
    @Override
    protected void doGet(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
        System.out.println("실행됨~");

        //3번 페이지에서 필요한 값을 request에 저장
        // setAttribute( 키, 값 ) 으로 저장
        request.setAttribute("name", "홍길동");
        request.setAttribute("date", new Date());

         //리다이렉트
//		  response.sendRedirect("actionTag/forward_ex02_ok.jsp");

          // 포워드
//        RequestDispatcher dp = request.getRequestDispatcher("actionTag/forward_ex02_ok.jsp");
//        dp.forward(request, response);

        request.getRequestDispatcher("actionTag/forward_ex02_ok.jsp").forward(request,response);
    }

    @Override
    protected void doPost(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {

    }
}
