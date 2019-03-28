<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
    
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Hospital List</title>
</head>
<body>

<table>
 <c:forEach  var="hospital"  items= "${hospitals}">
 
                        <tr>
                          <td>
                            <div class="checkbox checkbox-info checkbox-circle">
                              
                    
                                ${hospital.hospitalId}
                              </label>
                            </div>    
                          </td>
                          <td>
                          ${hospital.hospitalName}
                          </td>
                        
                         
                          
                          <td>
                           ${hospital.addressLine1 }
                          </td>
                       
                          <td>
                           ${hospital.addressLine2 }
                          </td>
                          
                        </tr>
                       </c:forEach>
       


</table>


</body>
</html>