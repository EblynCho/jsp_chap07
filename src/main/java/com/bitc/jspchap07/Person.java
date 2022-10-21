package com.bitc.jspchap07;

public class Person {
//    id & name ; alt + enter -> getter/setter 생성
    private int id = 20221021;
    private String name = "홍길동";

    public Person() {

    }

    public int getId() {
        return id;
    }

    public void setId(int id) {
        this.id = id;
    }

    public String getName() {
        return name;
    }

    public void setName(String name) {
        this.name = name;
    }
}
