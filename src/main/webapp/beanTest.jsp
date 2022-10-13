<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<jsp:useBean id="stu1" class="com.napmkmk.jsp.Student" scope="page"/>
<!--  Student stu1= new Student;-->
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>beanTest</title>
</head>
<body>

	<jsp:setProperty property="name" name="stu1" value="홍길동"/>
	<jsp:setProperty property="age" name="stu1" value="15"/>
	<jsp:setProperty property="grade" name="stu1" value="3"/>
	<jsp:setProperty property="studentNumber" name="stu1" value="2022"/>
	
	
	
	학생이름 : <jsp:getProperty property="name" name="stu1"/><br>
	학생나이 : <jsp:getProperty property="age" name="stu1"/><br>
	학생학년 : <jsp:getProperty property="grade" name="stu1"/><br>
	학생학번 : <jsp:getProperty property="studentNumber" name="stu1"/><br>
	
	<hr>
	
	EL 사용<br><br>
	학생이름 :${stu1.name}<br> 
	학생나이 :${stu1.age}<br>
	학생학년 :${stu1.grade}<br>
	학생학번 :${stu1.studentNumber}<br>
	

</body>
</html>