<%
String name=request.getParameter("name");
name=name.toUpperCase();
String json="{\"Name\":\"" + name + "\"}";
out.println(json);

%>