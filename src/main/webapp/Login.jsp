<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>회원정보</title>
</head>
<body>
   <form action="memberinfo.jsp">
      닉네임 : <input type="text" name="nickname">&nbsp;
            <input type="button" value="중복검사"><br><br>
      성별 : <input type="radio" name="gender" value="male">남<input type="radio" name="gender" value="female">여<br><br>
      게임장르 : <input type ="checkbox" value="puzzle"> 퍼즐
             <input type ="checkbox"> 퍼즐
             <input type ="checkbox" value="strategy"> 전략
             <input type ="checkbox" value="rhythm"> 리듬<br><br>
      혈액형 : <select name="blood">
               <option value="none">==선택==</option>
               <option value="A">A형</option>
               <option value="B">B형</option>
               <option value="O">O형</option>
               <option value="AB">AB형</option>
            </select><br><br>
      자기소개 :<br>
      <textarea rows="10" cols="50" name=""></textarea><br><br>
      <input type="submit" value="제출하기">&nbsp;&nbsp;&nbsp;
      <input type="reset" value="다시작성">
   </form>
</body>
</html>