<%@ page contentType="text/html;charset=UTF-8" language="java" pageEncoding="UTF-8" isELIgnored="false" %>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<%@include file="common/head.jsp"%>
<html>
<head>
    <title>Title</title>
</head>
<body>
<div>

<table>
    用户信息
    <c:forEach items="${userList}" var="li">
        <tr>
           <td>${li.name}</td>
            <td>${li.pwd}</td>
           <td>${li.gender}</td>
          <td>${li.brithday}</td>
          <td>${li.phone}</td>
        </tr>
    </c:forEach>
</table>

</div>
</body>
</html>
<%@include file="common/foot.jsp" %>