<%@ page contentType="text/html; charset=UTF-8" %>
<%@ page import="ex.Employee" %>

<%-- JSPコメント --%>
<!-- HTMLコメント -->
 <%

    // Javaコード
    Employee emp = new Employee("hiroyuki", "0001");
%>
<!DOCTYPE html>
<html lang="ja">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>運勢占い</title>
</head>
<body>
    <h1>名簿</h1>
    <p>社員名: <strong><%= emp.getName() %></strong></p>
    <p>社員ID: <strong><%= emp.getId() %></strong></p>
</body>
</html>