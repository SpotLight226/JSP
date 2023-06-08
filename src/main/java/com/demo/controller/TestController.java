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

        //한글 처리
        request.setCharacterEncoding("UTF-8");

        String uri = request.getRequestURI();
        String conPath = request.getContextPath();
        String command = uri.substring( conPath.length());

        System.out.println(command);
        // 3. 요청 분기.....

        if(command.equals(("/controller/add.test"))){
            //회원 추가 기능
        }else if (command.equals("/controller/login.test")){
            //회원 로그인 기능
        } else if(command.equals("/controller/update.test")){
            //회원 수정 기능
        } else if(command.equals("/controller/getPw.test")){
            // 비밀번호 찾기 기능
        }
    }
}
