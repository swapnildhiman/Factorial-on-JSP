<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<%
int num=Integer.parseInt(request.getParameter("num"));
int n=num;
int rem=1;
while(n!=1){
rem=rem*n;
n=n-1;
}out.println(rem);
%>