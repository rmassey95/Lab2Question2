<html>
<body>
<%
    String timeOfDay = "";
    int hour = new java.util.Date().getHours();
    if (hour < 12) {
        timeOfDay = "Good morning";
    } else {
        timeOfDay = "Good afternoon";
    }
%>
<h1><%= timeOfDay %>, Ryan, Welcome to COMP367</h1>
</body>
</html>
