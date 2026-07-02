<%@ page contentType="text/html; charset=UTF-8" %>
<%@ page import="java.util.Random" %>

<%-- JSPコメント --%>
<!-- HTMLコメント -->
 <%
    // Javaコード
    Random random = new Random();
    int fortune = (int)(Math.random() * 3);
    String message;
    if (fortune == 0) {
        message = "大吉";
    } else if (fortune == 1) {
        message = "中吉";
    } else {
        message = "小吉";
    }
%>
<!DOCTYPE html>
<html lang="ja">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>運勢占い</title>
</head>
<body>
    <h1>運勢占い</h1>
    <p>今日の運勢は: <strong><%= message %></strong></p>
</body>
</html>