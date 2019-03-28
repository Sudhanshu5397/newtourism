<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>

<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
 <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.4.0/css/bootstrap.min.css">
  <script src="https://ajax.googleapis.com/ajax/libs/jquery/3.3.1/jquery.min.js"></script>
  <script src="https://maxcdn.bootstrapcdn.com/bootstrap/3.4.0/js/bootstrap.min.js"></script>
<title>SuperAdminDashboard</title>
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
<br>
<br>
<br>
<a href="http://localhost:8020/MedicalTourism/getAllHospitalServlet"><button type="button" >Pending Hospitals Request</button><br><br></a>
<a href=""><button type="button">Update Registered Hospitals</button><br><br></a>
<a href=""><button type="button">Registered User List</button></a>
</div>
 <div class="col-md-9 bg-light">
            
                    <div class="btn-group col-md-12">
                        <div class="container">
                            
                            <!-- Nav tabs -->
                            <ul class="nav nav-tabs" role="tablist">
                              <li class="nav-item">
                                <a class="nav-link active" data-toggle="tab" href="#home">HOSPITAL</a>
                              </li>
                              <li class="nav-item">
                                <a class="nav-link" data-toggle="tab" href="#menu1">USER</a>
                              </li>
                            
                            </ul>
                            </div>
                          
                            <!-- Tab panes -->
                            <div class="tab-content">
                              <div id="home" class="container tab-pane active"><br>
        
                       
    
                                     <br>     <br>                
                                     <table border="1" class="table table-bordered">
                                            <tr>
                                                <td>
                                                    <center><span style="color: black">Hospital_Id</span></center>
                                                </td>
                                                <td>
                                                        <center> <span style="color: black">Hospital Name</span></center>
                                                    </td>
                                                    <td>
                                                            <center><span style="color: black">Address Line-1</span></center>
                                                        </td>
                                                        <td>
                                                                <center><span style="color: black">Address Line-2</span></center>
                                                            </td>
                                                            <td>
                                                                <center><span style="color: black">City</span></center>
                                                                </td>
                                                                	<td>
                                                                <center><span style="color:black">State</span></center>
                                                                </td>
                                                                	<td>
                                                                <center><span style="color: black">Pin</span></center>
                                                                </td>
                                                                	<td>
                                                                <center><span style="color: black">Certifications</span></center>
                                                                </td>
                                                                	<td>
                                                                <center><span style="color: black">Successful Operation</span></center>
                                                                </td>
                                                                <td>
                                                                <center><span style="color: black">Achievements</span></center>
                                                                </td>
                                                                 <td>
                                                                <center><span style="color: black">Verify</span></center>
                                                                </td>
                                            </tr>
						<c:forEach  var="hospital"  items= "${hospital}">
 
                        <tr>
                          <td>
                            <div class="checkbox checkbox-info checkbox-circle">
                              
                    
                                ${hospital.hospitalId}
                              
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
                          
                          <td>
                           <a  href="EditStatusServlet?id=${hospital.hospitalId}" class="btn btn-secondary form-rounded"> ${hospital.status}</a>
                          </td>
                          
                          
                        </tr>
                       </c:forEach>                               

                                        </table>

                        </div>
                        <div id="menu1" class="container tab-pane fade"><br>
                                <p>
 <div class="col-md-9 bg-light">
            
                    <div class="btn-group col-md-12">
                        <div class="container">
                            
                            <!-- Nav tabs -->

                            <!-- Tab panes -->
                            <div class="tab-content">
                              <div id="home" class="container tab-pane active"><br>
                                     <br>     <br>                
                                     <table border="2" class="table table-bordered">
                                            <tr>
                                                <td>
                                                    <center><span style="color: black">User_Id</span></center>
                                                </td>
                                                <td>
                                                        <center> <span style="color: black">First Name</span></center>
                                                    </td>
                                                    <td>
                                                            <center><span style="color: black">Last Name</span></center>
                                                        </td>
                                                        <td>
                                                                <center><span style="color: black">Age</span></center>
                                                            </td>
                                                            <td>
                                                                <center><span style="color: black">Gender</span></center>
                                                                </td>
                                                                	<td>
                                                                <center><span style="color: black">Contact Number</span></center>
                                                                </td>
                                                                	<td>
                                                                <center><span style="color: black">Address</span></center>
                                                                </td>
                                                                	<td>
                                                                <center><span style="color: black">City</span></center>
                                                                </td>
                                                                	<td>
                                                                <center><span style="color: black">Zip Code</span></center>
                                                                </td>
                                            </tr>
						<c:forEach  var="User"  items= "${User}">
 
                        <tr>
                          <td>
                           <%--  <div class="checkbox checkbox-info checkbox-circle">
                              
                    
                                
                              
                            </div>   --%>  
                            ${User.userId}
                          </td>
                          <td>
                          ${User.firstName}
                          </td>
                        
                         
                          
                          <td>
                           ${User.lastName}
                          </td>
                       
                          <td>
                           ${User.age}
                          </td>
                          
                          <td>
                           ${User.gender}
                          </td>
                          
                          <td>
                           ${User.contactNumber}
                          </td>
                          
                          <td>
                           ${User.address}
                          </td>
                          
                          <td>
                           ${User.city}
                          </td>
                          
                          <td>
                           ${User.zipCode}
                          </td>
                          
                          
                          
                        </tr>
                       </c:forEach>                               

                                        </table>

                        </div>
               
                              </div>
                              <!-- <div id="menu1" class="container tab-pane fade"><br>
                                <p>
                                    VENDOR SIDE
                                    </p>
                              </div> -->
                            </div>
                          </div>
                    </div>

</div>
</div>
</body>
</html>