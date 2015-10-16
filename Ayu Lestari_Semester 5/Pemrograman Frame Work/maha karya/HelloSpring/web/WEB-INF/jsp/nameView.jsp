<%-- 
    Document   : nameView
    Created on : Oct 9, 2015, 8:06:31 AM
    Author     : LabGSG
--%>

<%@taglib uri="http://www.springframework.org/tags" prefix="spring" %>
<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>read : Enter your name</title>
    </head>
    <body>
       <h2> RESERVATION AYU LESTARI SALON DAY SPA </h2>
        <spring:nestedPath path="name">
    <form action="" method="post">
       <table>
       <tr><td>
               <p>Nama Lengkap </td><td>:</td>
        <spring:bind path="value">
        <td><input type="text" name="${status.expression}" value="${status.value}">
        </spring:bind></td></tr></p>
       <tr><td>
               <p>Email </td><td> :</td>
        <spring:bind path="email">
        <td><input type="text" name="${status.expression}" value="${status.value}">
        </spring:bind></td></tr></p>
       <tr><td>
              <p>No Telepon </td><td>:</td>
        <spring:bind path="no">
        <td><input type="text" name="${status.expression}" value="${status.value}">
        </spring:bind></td></tr></p>
       <tr><td>
            <p>Lokasi Reservasi </td><td>:</td>
        <spring:bind path="lokasi">
        <td><input type="text" name="${status.expression}" value="${status.value}">
        </spring:bind></td></tr></p>
       <tr><td>
             <p>Pilihan Treatment </td><td>:</td>
        <spring:bind path="pilih">
        <td> <input type="text" name="${status.expression}" value="${status.value}">
        </spring:bind></td></tr></p>
        <tr><td>
             <p>Tanggal Reservasi </td><td>:</td>
        <spring:bind path="tgl">
        <td> <input type="text" name="${status.expression}" value="${status.value}">
        </spring:bind></td></tr></p>
        <tr><td>
        <p><input type="submit" value="Submit"></td></tr></p>
        </table>
    </form>
</spring:nestedPath>
    </body>
</html>
