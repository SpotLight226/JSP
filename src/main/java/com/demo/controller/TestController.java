package com.demo.controller;

import javax.servlet.*;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.*;
import java.io.IOException;

//1. 확장자패턴 = .test로 끝나면 전부 다 요청을 붙여준다
@WebServlet("*.test")
public class TestController extends HttpServlet {
    private  static final long serialVersionUID = 1L;
    @Override
    protected void doGet(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
        doAction(request, response);
    }

    @Override
    protected void doPost(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
        doAction(request, response);
    }

    //2. get / post 요청을 하나로 모음
    // get / post 어느 쪽으로 들어오든 Action으로 넘겨준다 => doAction을 호출
    protected void doAction(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {

        String uri = request.getRequestURI();

        System.out.println("요청URI: " + uri);

        // 3. 요청 분기.....

    }
}
