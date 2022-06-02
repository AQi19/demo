package com.example.demo;

public class sore {
    private int  english;
    private int jsp;
    private int math;
    private int web;
    private int java;
    private int sum;



    public int getEnglish() {
        return english;
    }
    public void setEnglish(int english) {
        this.english = english;
    }
    public int getJsp() {
        return jsp;
    }
    public void setJsp(int jsp) {
        this.jsp = jsp;
    }
    public int getMath() {
        return math;
    }
    public void setMath(int math) {
        this.math = math;
    }
    public int getWeb() {
        return web;
    }
    public void setWeb(int web) {
        this.web = web;
    }
    public int getJava() {
        return java;
    }

    public void setJava(int java) {
        this.java = java;
    }

    public int getSum() {
        sum=english+jsp+math+web+java;
        return sum;
    }
    public void setSum(int sum) {
        this.sum=sum;
    }


}
