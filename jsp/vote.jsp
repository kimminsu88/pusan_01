<%@ page language="java" contentType="text/html; charset=UTF-8"
pageEncoding="UTF-8"%>
    <%request.setCharacterEncoding("utf-8");
    %>

<html lang="ko">
<head>
  <title>선거 결과</title>
</head>

<body>
  <%

  String strName=request.getParameter("name");
  String strBirth=request.getParameter("birth");
  String strAddress1=request.getParameter("address1");
  String strCandidate=request.getParameter("candidate");
  
  out.println("이름 :" + strName + "<br>");
  out.println("생년월일 :" + strBirth + "<hr>");
  out.println("선거구 :" + strAddress1 + "<br>");
  out.println("투표번호 :" + strCandidate + "<br>");

  %>
</body>
</html>