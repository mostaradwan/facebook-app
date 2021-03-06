<%--
  Created by IntelliJ IDEA.
  User: hushixin
  Date: 2020/11/29
  Time: 7:37 下午
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<%@ page import="java.util.List" %>
<html>
<head>
    <title>Max Photos Analytics</title>
    <link rel="stylesheet" href="https://cdn.jsdelivr.net/npm/bootstrap@4.5.3/dist/css/bootstrap.min.css" integrity="sha384-TX8t27EcRE3e/ihU7zmQxVncDAy5uIKz4rEkgIXeMed4M0jlfIDPvg6uqKI2xXr2" crossorigin="anonymous">
    <script src="https://code.jquery.com/jquery-3.1.1.min.js"></script>
    <script src="https://cdn.jsdelivr.net/npm/bootstrap@4.5.3/dist/js/bootstrap.bundle.min.js" integrity="sha384-ho+j7jyWK8fNQe+A12Hb8AhRq26LrZ/JpcUGGOn+Y7RsweNrtN/tE3MoK7ZeZDyx" crossorigin="anonymous"></script>
</head>
<body>

<div class="container">
    <p>Based on your analysis, you should take more photos which have
        <%
            List<String> img_descriptions = (List)request.getAttribute("img_description");
            for (String description: img_descriptions)
            {
        %>
        <span class="text-primary">
            <%= description%>
            ,
        </span>
        <%
            }
        %>

        in them.
    </p>
    <p>
        This will help you get more likes on photos uploaded and eventually
        get more reach in social network.
    </p>
</div>



</body>
</html>
