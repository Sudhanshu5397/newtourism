<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Insert title here</title>
</head>
<body>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Login Demo with JSP</title>
    </head>
<style>
    body {
  background: url(52897856-long-hospital-hallway-background-unfocused-.jpg) no-repeat;
  background-size: 100%;
  background-height: 100%;
}
</style>
<br>
<br>
<br>
<br>
<br>

        <form method="post" action="LoginServlet">
            <center>
            <table border="3" cellpadding="5" cellspacing="2">
                <thead>
                    <tr>
                        <th colspan="2">Login Here</th>
                    </tr>
                </thead>
                <tbody>
                    <tr>
                        <td>Username</td>
                        <td><input type="text" name="userId" required/></td>
                    </tr>
                    <tr>
                        <td>Password</td>
                        <td><input type="password" name="password" required/></td>
                    </tr>
                    <tr>
                    <td> User Type: </td>
                    <td> <select name="type"><option value="login">Admin</option>
                    <option value="user">user</option>
                    </select>
                    </tr>
                    <tr>
                        <td colspan="2" align="center"><input type="submit" value="Login" />
                            &nbsp;&nbsp;
                            <input type="reset" value="Reset" />
                        </td>                        
                    </tr>                    
                </tbody>
            </table>
            </center>
        </form>
        <div align="center">
        <br>
        <br>
        <br>
        
        <a href="addUser.jsp">Add New User</a></div>
    </body>
</html>

</body>
</html>