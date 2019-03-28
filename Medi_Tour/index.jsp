<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Medical_Tourism</title>
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
<div align="center">
        <form method="post" action="LoginServlet">
            <center>
            <table border="2" cellpadding="5" cellspacing="3">
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
                    <td> <input type="radio" name="userType" value="S"> Super Admin 
                    <input type="radio" name="userType" value="U"> User
                    <input type="radio" name="userType" value="H"> Hospital Admin
                    
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
        </div>
         <div class="w3-dropdown-hover w3-hide-small" align="center">
         <br>
         <br>
         <br>
        
    <button class="w3-padding-large w3-button" title="More">REGISTER AS <i class="fa fa-caret-down"></i></button>   
      <div class="w3-dropdown-content w3-bar-block w3-card-4">
      <br>
      <br>
    
        <a href="http://localhost:8085/MedicalTourism/RegistrationUserServlet?userType=U" class="w3-bar-item w3-button">USER</a>
        <br>
        <br>
        <a href="http://localhost:8085/MedicalTourism/RegistrationHospitalServlet?userType=H" class="w3-bar-item w3-button">HOSPITAL ADMIN</a>
      </div>
    </div>
    </body>
</html>

</body>
</html>
<!-- <html>
<head>
</head>

<body><div class="w3-dropdown-hover w3-hide-small">
      <button class="w3-padding-large w3-button" title="More">REGISTER AS <i class="fa fa-caret-down"></i></button>     
      <div class="w3-dropdown-content w3-bar-block w3-card-4">
        <a href="LoginServlet?userType=S" class="w3-bar-item w3-button">SUPERADMIN</a>
        <a href="LoginServlet?userType=H" class="w3-bar-item w3-button">HOSPITAL ADMIN</a>
        <a href="LoginServlet?userType=U" class="w3-bar-item w3-button">USER</a>
      </div>
    </div>
    </body>
    
    </html> -->    