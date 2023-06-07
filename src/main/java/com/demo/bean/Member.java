package com.demo.bean;

public class Member {
    /*
     자바빈은 form과 DB의 통신과정에서 변수처리를 쉽게 하기 위해서 사용한다
     자바빈 - 서버에 미리 생성되어 있는 객체
     여기서 Member 클래스는 자바빈 역할을 한다
     */
    
    // form에 변수가 있을 때
    private String id;
    private String pw;
    private String name;

    // 기본 생성자 + 전체 생성자를 만든다
    public Member() {
    }
    public Member(String id, String pw, String name) {
        this.id = id;
        this.pw = pw;
        this.name = name;
    }

    //getter/setter

    public String getId() {
        return id;
    }

    public void setId(String id) {
        this.id = id;
    }

    public String getPw() {
        return pw;
    }

    public void setPw(String pw) {
        this.pw = pw;
    }

    public String getName() {
        return name;
    }

    public void setName(String name) {
        this.name = name;
    }
}
