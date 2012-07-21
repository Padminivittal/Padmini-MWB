<%@page import="java.util.HashMap"%>
<%@page import="java.util.Map"%>
<%
String country=request.getParameter("country");
Map<String,String> cities=new HashMap<String,String>();
cities.put("India", "{\"cities\":[\"Chennai\",\"Delhi\",\"Mumbai\"]}");
cities.put("USA", "{\"cities\":[\"NewYork\",\"NC\",\"Chicgago\"]}");
cities.put("UK", "{\"cities\":[\"Paris\",\"Londn\"]}");
out.println(cities.get(country));
%>;