<%-- 
    Document   : userimage
    Created on : Jul 29, 2016, Jul 29, 2016 9:38:38 PM
    Author     : Teju
--%>
<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<%@ taglib prefix="sql" uri="http://java.sun.com/jsp/jstl/sql"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<sql:setDataSource var="webappDataSource" driver="com.mysql.jdbc.Driver" url="jdbc:mysql://localhost:3306/mysql" user="root"  password="yugateja" />

<sql:query dataSource="${webappDataSource}"
    sql="select image from mytable2" var="result" />


<html>
<table width="100%" border="1">
        <tr>
            <td>
               <img src="${pageContext.servletContext.contextPath }/photoServlet?name=${result}" />
            </td>
        </tr>
  
</table>
</html>
