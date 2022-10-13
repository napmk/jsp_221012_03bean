package com.napmkmk.jsp;

public class Student {
	
	private String name; //이름
	private int age;//나이
	private int grade;//학년
	private int studentNumber;//학번  
	
	//dto 객체/ vo 객체 (그릇)만듬 자동완성
	public String getName() { //getter
		return name;
	}
	public void setName(String name) {//setter
		this.name = name;
	}
	public int getAge() {
		return age;
	}
	public void setAge(int age) {
		this.age = age;
	}
	public int getGrade() {
		return grade;
	}
	public void setGrade(int grade) {
		this.grade = grade;
	}
	public int getStudentNumber() {
		return studentNumber;
	}
	public void setStudentNumber(int studentNumber) {
		this.studentNumber = studentNumber;
	}
	

}
