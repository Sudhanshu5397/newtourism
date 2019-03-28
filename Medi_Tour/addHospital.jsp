<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>

<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<link rel="stylesheet" href="style.css">
<title>Medical_Tourism</title>
</head>
<style>
body {
  background: url(52897856-long-hospital-hallway-background-unfocused-.jpg) no-repeat;
  background-size: 100%;
  background-height: 100%;
}
</style>
<div align="center" >
<h1>New Hospital Registration</h1>
<!--  <form action="RegistrationHospitalServlet" method="post">

Hospital Name: <input type="text" name="hospitalName"/><br>

Address Line1: <input type="text" name="addressLine1"/><br>

Address Line2: <input type="text" name="addressLine2"/><br>

City: <input type="text" name="city"/><br>

State:<input type="text" name="state"/><br>

Pin:<input type="number" name="pin"><br>

Certification:
<select name="certifications">
   <option value="NABH">NABH</option>
   <option value="NABL">NABL</option>
   <option value="JCI">JCI</option>
   <option value="ISO 9001">ISO 9001</option>
</select><br>

Successful Operations:<input type="number" name="successfulOperations">


Achievement:
<textarea rows="6" cols="30" name="achievement"></textarea><br>
<br>

<input type="submit" name="submit" value="submit">
<br>
<h3><a href=http://localhost:8073/NewHospital/LoginAsPage.jsp>Already a Hospital Admin</a></h3>
</div>
-->
<form>
<table align="center" cellpadding = "10">
 
<!----- hospital Name ---------------------------------------------------------->
<tr>
<td>Hospital Name:</td>
<td><input type="text" name="First_Name" maxlength="30"/>

</td>
</tr>
 
<!----- address lin1 ---------------------------------------------------------->
<tr>
<td>Address Line 1:</td>
<td><input type="text" name="Last_Name" maxlength="30"/>
</td>
</tr>
<!----- address line 2 ---------------------------------------------------------->
<tr>
<td>Address Line 2:</td>
<td><input type="text" name="Last_Name" maxlength="30"/>
</td>
</tr>
<!-----city ---------------------------------------------------------->
<tr>
<td>City:</td>
<td><input type="text" name="Last_Name" maxlength="30"/>
</td>
</tr>
 
 
<!----- state ---------------------------------------------------------->
<tr>
<td>State:</td>
<td><input type="text" name="Email_Id" maxlength="100" /></td>
</tr>
 
<!----- Pin ---------------------------------------------------------->
<tr>
<td>Pin:</td>
<td>
<input type="text" name="Mobile_Number" maxlength="6" />

</td>
</tr>
 
<!----- certification ----------------------------------------------------------->
<tr>
<td>Certification</td>
<td>
<select name="certifications">
   <option value="NABH">NABH</option>
   <option value="NABL">NABL</option>
   <option value="JCI">JCI</option>
   <option value="ISO 9001">ISO 9001</option>
</select><br>

</td>
</tr>
 
<!----- Successful Operations ---------------------------------------------------------->
<tr>
<td>Successful Operations <br /><br /><br /></td>
<td><textarea name="Address" rows="4" cols="30"></textarea></td>
</tr>
 
<!----- Achievements ---------------------------------------------------------->
<tr>
<td>Achievements <br /><br /><br /></td>
<td><textarea name="Address" rows="4" cols="30"></textarea></td>
</tr>
 

 

<!----- Submit and Reset ------------------------------------------------->
<tr>
<td colspan="2" align="center">
<input type="submit" value="Submit">
<input type="reset" value="Reset">
</td>
</tr>
</table>
</form>
</body>
</html>