<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Mediacal_Tourism</title>
</head>
<style>
body {
  background: url(52897856-long-hospital-hallway-background-unfocused-.jpg) no-repeat;
  background-size: 100%;
  background-height: 100%;
}
</style>
<table border="1" class="table table-bordered">
                                            <tr>
                                                <!-- <td>
                                                    <center><span style="color: gray">Hospital_Id</span></center>
                                                </td> -->
                                                <td>
                                                        <center> <span style="color: gray">Hospital Name</span></center>
                                                    </td>
                                                    <td>
                                                            <center><span style="color: gray">Address Line-1</span></center>
                                                        </td>
                                                       <td>
                                                             <center><span style="color: gray">Address Line-2</span></center>
                                                           </td>
                                                            <td>
                                                                <center><span style="color: gray">City</span></center>
                                                                </td>
                                                                	<td>
                                                                <center><span style="color: gray">State</span></center>
                                                                </td>
                                                                	<td>
                                                                <center><span style="color: gray">Pin</span></center>
                                                                </td>
                                                                	<td>
                                                                <center><span style="color: gray">Certifications</span></center>
                                                                </td>
                                                                	<td>
                                                                <center><span style="color: gray">Successful Operation</span></center>
                                                                </td>
                                                                <td>
                                                                <center><span style="color: gray">Achievements</span></center>
                                                                </td>
                                            </tr>
						<c:forEach  var="hospital"  items= "${hospital}">
 
                        <tr>
                          <%-- <td>
                            <div class="checkbox checkbox-info checkbox-circle">
                              
                    
                                ${hospital.hospitalId}
                              
                            </div>    
                          </td> --%>
                          <td>
                          ${hospital.hospitalName}
                          </td>
                        
                         
                          
                          <td>
                           ${hospital.addressLine1 }
                          </td>
                       
                          <td>
                           ${hospital.addressLine2 }
                          </td>
                          
                          <td>
                           ${hospital.city }
                          </td>
                          
                          <td>
                           ${hospital.state }
                          </td>
                          
                          <td>
                           ${hospital.pin }
                          </td>
                          
                          <td>
                           ${hospital.certifications }
                          </td>
                          
                          <td>
                           ${hospital.successfulOperations }
                          </td>
                          
                          <td>
                           ${hospital.achievement }
                          </td>
                          
                          
                        </tr>
                       </c:forEach>                               

                                        </table>
</body>
</html>