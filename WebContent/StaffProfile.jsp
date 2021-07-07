<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>

<head>
    <meta charset="utf-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">

    <title>Staff Profile</title>

    <!-- Bootstrap CSS CDN -->
     <link rel="stylesheet" href="https://stackpath.bootstrapcdn.com/bootstrap/4.1.0/css/bootstrap.min.css" integrity="sha384-9gVQ4dYFwwWSjIDZnLEWnxCjeSWFphJiwGPXr1jddIhOegiu1FwO5qRGvFXOdJZ4" crossorigin="anonymous"> 

    <link rel="stylesheet" href="css/bootstrap.css">
    <link rel="stylesheet" href="css/bootstrap.min.css">
    <!-- Our Custom CSS -->
    <link rel="stylesheet" href="css/style.css">

    <!-- <link rel="stylesheet" href="css/style1.css"> -->

    <!-- Font Awesome JS -->
    <script defer src="https://use.fontawesome.com/releases/v5.0.13/js/solid.js" integrity="sha384-tzzSw1/Vo+0N5UhStP3bvwWPq+uvzCMfrN1fEFe+xBmv1C/AtVX5K0uZtmcHitFZ" crossorigin="anonymous"></script>
    <script defer src="https://use.fontawesome.com/releases/v5.0.13/js/fontawesome.js" integrity="sha384-6OIrr52G08NpOFSZdxxz1xdNSndlD4vdcf/q2myIUVO0VsqaGHJsB0RaBE01VTOY" crossorigin="anonymous"></script>

</head>

<body>
     

    <div class="wrapper">
             <!--Side Bar start-->  
      <nav id="sidebar">
        <!--Side Bar header start-->  
          <div class="sidebar-header">
                <h3>               
                <div class="profile clearfix" style="align-content: center">
                    <div class="profile_pic">
                        <img src="images/UDS_2.jpg" alt="..."  class="rounded-circle" width="100px" height="100px" >
                    </div>
                <div class="profile_info">
                    <!-- <p>online</p> -->
                    <!-- <span>Welcome,</span> -->
                    <!-- <h2>John Doe</h2> -->
                </div>
                </div>
                </h3>
                <strong><img src="images/UDS_2.jpg" alt="..."  class="rounded-circle" width="50px" height="50px" ></strong>
                 
           </div>
        <!--Side Bar header end-->
            <!-- Main start list unstyled componenets -->
            <ul class="list-unstyled components">
                <li>

                <li>
                    <!--Major A has no drop downs-->
                    <!--Link to page Major A-->
                    <a href="AdminDashBoard.jsp">
                        <!-- Font awsome icons -->
                        <i class="fas fa-tachometer-alt"></i>
                        Dash Board
                    </a>
                </li>
                
             
                <!-- Customer start -->
                <li>
                    <a href="#Customers" data-toggle="collapse" aria-expanded="false" class="dropdown-toggle">
                    <!--Major B with drop downs-->
                   <i class="fas fa-users"></i>
                       Customers
                    </a>
                    <!-- Subtitles and links to those -->
                    <!-- ID should be identical for each Submenu -->
                    <ul class="collapse list-unstyled" id="Customers">
                        <!-- <li>
                            <a href="#">
                                <i class="fas fa-plus-circle"></i>
                                Add
                            </a>
                        </li> -->
                        <li>
                            <a href="viewUsers.jsp">
                                <i class="fas fa-eye"></i>
                                View
                            </a>
                        </li>
                        <li>
                            <a href="customerReport.jsp">
                                <i class="fas fa-file-alt"></i>
                                Reports
                            </a>
                        </li>
                    </ul>
                    <!-- End subtitiles -->

                </li>
                <!-- Customer end -->




                <!-- Category start -->
                <li>
                    <a href="#Category" data-toggle="collapse" aria-expanded="false" class="dropdown-toggle">
                    <!--Major B with drop downs-->
                   <i class="fas fa-code-branch"></i>
                       Category
                    </a>
                    <!-- Subtitles and links to those -->
                    <!-- ID should be identical for each Submenu -->
                    <ul class="collapse list-unstyled" id="Category">
                        <li>
                            <a href="insertCategory.jsp">
                                <i class="fas fa-plus-circle"></i>
                                Add
                            </a>
                        </li>
                        <li>
                            <a href="ViewCategory.jsp">
                                <i class="fas fa-eye"></i>
                                View
                            </a>
                        </li>
                        <li>
                            <a href="#">
                                <i class="fas fa-file-alt"></i>
                                Reports
                            </a>
                        </li>
                    </ul>
                    <!-- End subtitiles -->

                </li>
                <!-- Customer end -->



                <!-- Stock start -->
                <li>
                    <a href="#Stock" data-toggle="collapse" aria-expanded="false" class="dropdown-toggle">
                    <!--Major B with drop downs-->
                   <i class="fas fa-warehouse"></i>
                       Stock
                    </a>
                    <!-- Subtitles and links to those -->
                    <!-- ID should be identical for each Submenu -->
                    <ul class="collapse list-unstyled" id="Stock">
                        <li>
                            <a href="insertNewStock.jsp">
                                <i class="fas fa-plus-circle"></i>
                                Add
                            </a>
                        </li>
                        <li>
                            <a href="ViewStock.jsp">
                                <i class="fas fa-eye"></i>
                                View
                            </a>
                        </li>
                        <li>
                            <a href="StockReport.jsp">
                                <i class="fas fa-file-alt"></i>
                                Reports
                            </a>
                        </li>
                    </ul>
                    <!-- End subtitiles -->

                </li>
                <!-- Stock end -->




                <!-- Stock start -->
                <li>
                    <a href="#Item" data-toggle="collapse" aria-expanded="false" class="dropdown-toggle">
                    <!--Major B with drop downs-->
                   <i class="fas fa-cubes"></i>
                       Item
                    </a>
                    <!-- Subtitles and links to those -->
                    <!-- ID should be identical for each Submenu -->
                    <ul class="collapse list-unstyled" id="Item">
                        <li>
                            <a href="InsertNewItem.jsp">
                                <i class="fas fa-plus-circle"></i>
                                Add
                            </a>
                        </li>
                        <li>
                            <a href="ViewItems.jsp">
                                <i class="fas fa-eye"></i>
                                View
                            </a>
                        </li>
                        <li>
                            <a href="ItemReport.jsp">
                                <i class="fas fa-file-alt"></i>
                                Reports
                            </a>
                        </li>
                    </ul>
                    <!-- End subtitiles -->

                </li>
                <!-- Item end -->




                <!-- Orders start -->
                <li>
                    <a href="#Orders" data-toggle="collapse" aria-expanded="false" class="dropdown-toggle">
                    <!--Major B with drop downs-->
                   <i class="fas fa-shopping-cart"></i>
                       Orders
                    </a>
                    <!-- Subtitles and links to those -->
                    <!-- ID should be identical for each Submenu -->
                    <ul class="collapse list-unstyled" id="Orders">
                        <!-- <li>
                            <a href="#">
                                <i class="fas fa-plus-circle"></i>
                                Add
                            </a>
                        </li> -->
                        <li>
                            <a href="orders_view.jsp">
                                <i class="fas fa-eye"></i>
                                View
                            </a>
                        </li>
                        <li>
                            <a href="Orderreport.jsp">
                                <i class="fas fa-file-alt"></i>
                                Reports
                            </a>
                        </li>
                    </ul>
                    <!-- End subtitiles -->

                </li>
                <!-- Orders end -->
                
                <!-- Delivery start -->
                <li>
                    <a href="#Delivery" data-toggle="collapse" aria-expanded="false" class="dropdown-toggle">
                    <!--Major B with drop downs-->
                   <i class="fas fa-truck"></i>
                       Delivery
                    </a>
                    <!-- Subtitles and links to those -->
                    <!-- ID should be identical for each Submenu -->
                    <ul class="collapse list-unstyled" id="Delivery">
                        <li>
                            <a href="ApointDeliveryStaff.jsp">
                                <i class="fas fa-hands-helping"></i>
                                Assign Delivery
                            </a>
                        </li>
                        <li>
                            <a href="AdminDeliveryType.jsp">
                                <i class="fas fa-motorcycle"></i>
                                Delivery Type
                            </a>
                        </li>
                        <li>
                            <a href="AdminDeliveryStaff.jsp">
                                <i class="fas fa-people-carry"></i>
                                Delivery Staff
                            </a>
                        </li>
                        <li>
                            <a href="#">
                                <i class="fas fa-file-alt"></i>
                                Reports
                            </a>
                        </li>
                    </ul>
                    <!-- End subtitiles -->

                </li>
                <!-- Delivery end -->



                                <!-- Offers start -->
                <li>
                    <a href="#Offers" data-toggle="collapse" aria-expanded="false" class="dropdown-toggle">
                    <!--Major B with drop downs-->
                   <i class="fas fa-gift"></i>
                       Offers
                    </a>
                    <!-- Subtitles and links to those -->
                    <!-- ID should be identical for each Submenu -->
                    <ul class="collapse list-unstyled" id="Offers">
                        <li>
                            <a href="insertOffer.jsp">
                                <i class="fas fa-plus-circle"></i>
                                Add
                            </a>
                        </li>
                        <li>
                            <a href="retrieveOffer">
                                <i class="fas fa-eye"></i>
                                View
                            </a>
                        </li>
                    </ul>
                    <!-- End subtitiles -->

                </li>
                <!-- Offers end -->




                <!-- Suppliers start -->
                <li>
                    <a href="#Suppliers" data-toggle="collapse" aria-expanded="false" class="dropdown-toggle">
                    <!--Major B with drop downs-->
                   <i class="fas fa-truck-loading"></i>
                       Suppliers
                    </a>
                    <!-- Subtitles and links to those -->
                    <!-- ID should be identical for each Submenu -->
                    <ul class="collapse list-unstyled" id="Suppliers">
                        <li>
                            <a href="SupplierInsert.jsp">
                                <i class="fas fa-plus-circle"></i>
                                Add
                            </a>
                        </li>
                        <li>
                            <a href="ViewSupplier.jsp">
                                <i class="fas fa-eye"></i>
                                View
                            </a>
                        </li>
                        <li>
                            <a href="SupplierReport.jsp">
                                <i class="fas fa-file-alt"></i>
                                Reports
                            </a>
                        </li>
                    </ul>
                    <!-- End subtitiles -->

                </li>
                <!-- Suppliers end -->


                <!-- Staff start -->
                <li>
                    <a href="#Staff" data-toggle="collapse" aria-expanded="false" class="dropdown-toggle">
                    <!--Major B with drop downs-->
                   <i class="fas fa-id-card"></i>
                       Staff
                    </a>
                    <!-- Subtitles and links to those -->
                    <!-- ID should be identical for each Submenu -->
                    <ul class="collapse list-unstyled" id="Staff">
                        <li>
                            <a href="StaffInsert.jsp">
                                <i class="fas fa-plus-circle"></i>
                                Add
                            </a>
                        </li>
                        <li>
                            <a href="StaffList.jsp">
                                <i class="fas fa-eye"></i>
                                View
                            </a>
                        </li>
                        <li>
                            <a href="SalaryDashBoard.jsp">
                                <i class="fas fa-file-alt"></i>
                                Reports
                            </a>
                        </li>
                    </ul>
                    <!-- End subtitiles -->

                </li>
                <!-- Staff end -->



                <!-- UserPayment start -->
                <li>
                    <a href="#UserPayment" data-toggle="collapse" aria-expanded="false" class="dropdown-toggle">
                    <!--Major B with drop downs-->
                   <i class="fas fa-credit-card"></i>
                       User Payment
                    </a>
                    <!-- Subtitles and links to those -->
                    <!-- ID should be identical for each Submenu -->
                    <ul class="collapse list-unstyled" id="UserPayment">
                        
                        <li>
                            <a href="retrieveUsPay">
                               <i class="fas fa-eye"></i>
                                View
                            </a>
                        </li>
                        
                    </ul>
                    <!-- End subtitiles -->

                </li>
                <!-- UserPayment end -->



                   <!-- SupplyPayment start -->
                <li>
                    <a href="#SupplyPayment" data-toggle="collapse" aria-expanded="false" class="dropdown-toggle">
                    <!--Major B with drop downs-->
                   <i class="fas fa-dollar-sign"></i>
                       Supplier Payment
                    </a>
                    <!-- Subtitles and links to those -->
                    <!-- ID should be identical for each Submenu -->
                    <ul class="collapse list-unstyled" id="SupplyPayment">
                        <li>
                            <a href="SupplierPaymentInsert.jsp">
                                <i class="fas fa-plus-circle"></i>
                                Add
                            </a>
                        </li>
                        <li>
                            <a href="ViewSupplierPayment.jsp">
                                <i class="fas fa-eye"></i>
                                View
                            </a>
                        </li>
                        
                    </ul>
                    <!-- End subtitiles -->

                </li>
                <!-- SupplyPayment end -->



                <!-- Installment start -->
                <li>
                    <a href="#Installment" data-toggle="collapse" aria-expanded="false" class="dropdown-toggle">
                    <!--Major B with drop downs-->
                   <i class="fas fa-money-check-alt"></i>
                       Installment
                    </a>
                    <!-- Subtitles and links to those -->
                    <!-- ID should be identical for each Submenu -->
                    <ul class="collapse list-unstyled" id="Installment">
                        <!-- <li>
                            <a href="#">
                                <i class="fas fa-plus-circle"></i>
                                Add
                            </a>
                        </li> -->
                        <li>
                            <a href="retrieveInstall">
                                <i class="fas fa-eye"></i>
                                View
                            </a>
                        </li>
                        <li>
                            <a href="installReport.jsp">
                                <i class="fas fa-file-alt"></i>
                                Reports
                            </a>
                        </li>
                    </ul>
                    <!-- End subtitiles -->

                </li>
                <!-- Installment end -->
                  

                </li>



            
            </ul>
            <!-- End list unstyled componenents -->


            
        </nav>
        <!--Side Bar end-->   
        <!-- Page Content  Start-->
       
        <div id="content">
  


        <!-- Header can be user to Display the topic in the page content if needed -->

<nav class="navbar navbar-expand-lg navbar-dark"    >


          <!-- Toggle button start -->
         <button type="button" id="sidebarCollapse" class="btn btn-info">
               <i class="fas fa-align-left"></i>
                        <span></span>
         </button>

                <button class="btn btn-dark d-inline-block d-lg-none ml-auto" type="button" data-toggle="collapse" data-target="#navbarSupportedContent" aria-controls="navbarSupportedContent" aria-expanded="false" aria-label="Toggle navigation">
                        <i class="fas fa-align-justify"></i>
                </button>
          <!-- Toggle button end -->


         <button class="navbar-toggler" type="button" data-toggle="collapse" data-target="#navbarSupportedContent" aria-controls="navbarSupportedContent" aria-expanded="false" aria-label="Toggle navigation">
        <span class="navbar-toggler-icon"></span>
        </button>



  <div class="collapse navbar-collapse" id="navbarSupportedContent">

    <ul class="navbar-nav mr-auto">

     <!--  <li class="nav-item active">
        <a class="nav-link" href="#">Home <span class="sr-only">(current)</span></a>
      </li>

      <li class="nav-item">
        <a class="nav-link" href="#">Link</a>
      </li>

      <li class="nav-item dropdown">
        <a class="nav-link dropdown-toggle" href="#" id="navbarDropdown" role="button" data-toggle="dropdown" aria-haspopup="true" aria-expanded="false">
          Dropdown
        </a>
        <div class="dropdown-menu" aria-labelledby="navbarDropdown">
          <a class="dropdown-item" href="#">Action</a>
          <a class="dropdown-item" href="#">Another action</a>
          <div class="dropdown-divider"></div>
          <a class="dropdown-item" href="#">Something else here</a>
        </div>
      </li>

      <li class="nav-item">
        <a class="nav-link disabled" href="#">Disabled</a>
      </li> -->

    </ul>


    <form class="form-inline my-2 my-lg-0">
      <input class="form-control mr-sm-2" type="search" placeholder="Search" aria-label="Search">
      <button class="btn btn-outline-success my-2 my-sm-0" type="submit">Search</button>

    </form>

    <ul class="navbar-nav">
                    <li class="nav-item icon-parent">
                                <a href="#" class="nav-link icon-bullet">
                                    <i class="fas fa-comments text-primary fa-lg"></i>        
                                </a>
                    </li>
                    <li class="nav-item icon-parent">
                                <a href="#" class="nav-link icon-bullet">
                                        <i class="fas fa-bell text-primary fa-lg"></i>
                                </a>
                    </li>
                    <li class="nav-item ml-md-auto">
                                <a href="#" class="nav-link" data-toggle="modal" data-target="#sign-out">
                                            <i class="fas fa-sign-out-alt text-danger fa-lg"></i>
                                </a>
                    </li>
    </ul>

  </div>
</nav>
        <!-- <header>
                <nav class="navbar navbar-expand-md navbar-dark" style="background-color: tomato">
                    <div>
                        <a href="#" class="navbar-brand">Book List</a>
                    </div>

                </nav>
            </header> -->


               <!-- navbar -->
 
    <!-- end of navbar -->
<div class = "container">
                                    <!--Start Page main content / Tables and Forms -->


<!--Form Heading -->
<div class="formHeading">
	<center>
		<h2>STAFF PROFILE</h2>
	</center>
</div>


<br>


<div class = "container">
	<div class = "row">
		<div class = "col-lg-3"></div>
		<div class = "col-lg-6">
					<ul>
                        <li><a href="<%=request.getContextPath()%>/StaffListServlet">
                        <button type="" class="btn btn-secondary btn-block btn-sm">
                        View Staff List
                        <i class="fas fa-eye"></i> 
                        </a>
                        </button>
                        </li>
                    </ul>
		</div>
		<div class = "col-lg-3"></div>
	</div>
</div>
<br>

<div class = "container">
	<div class = "card special-card text-light mb-3">
		<div class = "card-body">
			<form action="deleteStaff" method ="post" >
				
					<%
		String id = request.getParameter("id");
		String staffID = request.getParameter("staffID");
		String staffFirstName = request.getParameter("staffFirstName");
		String staffLastName = request.getParameter("staffLastName");
		String staffUserName = request.getParameter("staffUserName");
		String staffPassword = request.getParameter("staffPassword");
		String staffAddress = request.getParameter("staffAddress");
		String staffemailAddress = request.getParameter("staffemailAddress");
 		String dob = request.getParameter("dob");
 		String staffNIC = request.getParameter("staffNIC");
		String categoryRel = request.getParameter("categoryRel");
		String staffGender = request.getParameter("staffGender");
 		String staffEPF = request.getParameter("staffEPF");	
 		String joinedDate = request.getParameter("joinedDate");
		String categoryJob = request.getParameter("categoryJob");
 		String staffBasicSalary = request.getParameter("staffBasicSalary");
 		String image = request.getParameter("image");
 		String mobNo = request.getParameter("mobNo");
 		String homNo= request.getParameter("homNo");
 		
		
	%>
				
				<div class = "container">
					<div class = "row">
						<div class = "col-md-6">
						
						</div>
						<div class = "col-md-6">
						
						</div>
					</div>
				</div>
				
				
				 		 <div class="form-group">
						    <label for="id">ID</label>
						    <input type="text" class="form-control" id="id"   name = "id" value = "<%= id %>" readonly>
						 </div>
				 
				 		<div class="form-group">
						    <label for="staffID">Staff ID</label>
						    <input type="text" class="form-control" id="staffID"   name = "staffID" value = "<%= staffID %>" readonly>
						 </div>
				 	
				

				<div class="form-group">
				    <label for="staffFirstName">First Name</label>		
				    <input type="text" class="form-control" id="staffFirstName" name = "staffFirstName" value = "<%= staffFirstName %>" readonly>
				 </div>
				 
				 
				 <div class="form-group">
				    <label for="staffLastName">Last Name</label>
				    <input type="text" class="form-control" id="staffLastName"  name = "staffLastName" value = "<%= staffLastName %>" readonly>
				 </div>
				 
				 
				 
				 		 <div class="form-group">
						    <label for="staffUserName">User Name</label>
						    <input type="text" class="form-control" id="staffUserName"  name = "staffUserName" value = "<%= staffUserName %>" readonly>
						 </div>
				 	
				 		<div class="form-group">
						    <label for="staffPassword">Password</label>
						    <input type="text" class="form-control" id="staffPassword"  name = "staffPassword" value = "<%= staffPassword %>" readonly>
						 </div>
				 
				 
				 
				 		 <div class="form-group">
						    <label for="staffAddress">Address</label>
						    <input type="text" class="form-control" id="staffAddress" name = "staffAddress" value = "<%= staffAddress %>" readonly>
						 </div>
				 	
				 		<div class="form-group">
						    <label for="staffemailAddress">Email Address</label>
						    <input type="text" class="form-control" id="staffemailAddress"  name = "staffemailAddress" value = "<%= staffemailAddress %>" readonly>
						 </div>
				 	
				 	
				 	
				 	
				 		 <div class="form-group">
						    <label for="dob">Date Of Birth</label>
						    <input type="text" class="form-control" id="dob" name = "dob" value = "<%= dob %>" readonly>
						 </div>
				 
				 		<div class="form-group">
						    <label for="staffNIC">NIC</label>
						    <input type="text" class="form-control" id="staffNIC"  name = "staffNIC" value = "<%= staffNIC %>" readonly>
						 </div>
				 
				 
				 
				
				 		 <div class="form-group">
						    <label for="categoryRel">Religion</label>
						    <input type="text" class="form-control" id="categoryRel" name = "categoryRel" value = "<%= categoryRel %>" readonly>
						 </div>
				 	
				 		<div class="form-group">
						    <label for="staffGender">Gender</label>
						    <input type="text" class="form-control" id="staffGender" name = "staffGender" value = "<%= staffGender %>" readonly>
						 </div>
				
				 
				 <div class = "row">
				 	<div class = "col-md-6">
				 		 <div class="form-group">
						    <label for="staffEPF">EPF</label>
						    <input type="text" class="form-control" id="staffEPF" name = "staffEPF" value = "<%= staffEPF %>" readonly>
						 </div>
				 	</div>
				 	<div class = "col-md-6">
				 		<div class="form-group">
						    <label for="joinedDate">Joined Date</label>
						    <input type="text" class="form-control" id="joinedDate"  name = "joinedDate" value = "<%= joinedDate %>" readonly>
						 </div>
				 	</div>
				 </div>
				 
				 
				 		<div class="form-group">
						    <label for="categoryJob">Job Title</label>
						    <input type="text" class="form-control" id="categoryJob"  name = "categoryJob" value = "<%= categoryJob %>" readonly>
						 </div>
			
				 
				  
				 		 <div class="form-group">
						    <label for="staffBasicSalary">Basic Salary</label>
						    <input type="text" class="form-control" id="staffBasicSalary" name = "staffBasicSalary" value = "<%= staffBasicSalary %>" readonly>
						 </div>
				 	
				 
				 <div class = "row">
				 	<div class = "col-md-6">
				 		 <div class="form-group">
						    <label for="mobNo">Mobile Number</label>
						    <input type="text" class="form-control" id="mobNo"  name = "mobNo" value = "<%= mobNo %>" readonly>
						 </div>
				 	</div>
				 	<div class = "col-md-6">
				 		<div class="form-group">
						    <label for="homNo">Phone Number</label>
						    <input type="text" class="form-control" id="homNo" name = "homNo" value = "<%= homNo %>" readonly>
						 </div>
				 	</div>
				 </div>
				 	
				 	
				 </div>
				 
				 
				 
				 
				 
<!-- 
											* ==========================================
											* Profile image uploading
											* ==========================================
 -->


<div class = "container">
	
<div class = "form-row">
    <div class="form-group col-md-8">
            



<!-- Uploaded image area -->
            <p class="font-italic text-white text-center">Profile Image</p>
            <div class="image-area mt-4">
           <%--  <img id="imageResult" src="images/<%= filename %>" value = "<%= filename %>" alt="" class="img-fluid rounded shadow-sm mx-auto d-block"> --%>
              <img alt="img" src="data:image/jpeg;base64,<%= image %>"  class="img-fluid rounded shadow-sm mx-auto d-block" />
            </div>
 	
 	</div>
<div class="form-group col-md-4"></div>
</div>


</div>
					
			<style>
				
.btn-primary:hover{color:#fff;background-color:#0a0943;border-color:#009a9a}
			</style>		
			
<!-- 
			<button type="submit" name ="deleteStaff" value = "Delete Staff" class="btn btn-primary btn-block btn-sm"
			
			data-toggle="confirmation"
        data-btn-ok-label="Continue" data-btn-ok-class="btn-success"
        data-btn-ok-icon-class="material-icons" data-btn-ok-icon-content="check"
        data-btn-cancel-label="Stoooop!" data-btn-cancel-class="btn-danger"
        data-btn-cancel-icon-class="material-icons" data-btn-cancel-icon-content="close"
        data-title="Would you really want to remove the staff from the database" data-content="This might be dangerous"
			
			
			>Delete Staff</button> -->

	</form>
				
			</div>
		</div>
	</div>	


                                    <!--End Page main content / Tables and Forms -->
</div>

        </div>
         <!-- Page Content  End-->

  
    </div>

    <!-- jQuery CDN - Slim version (=without AJAX) -->
    <script src="https://code.jquery.com/jquery-3.3.1.slim.min.js" integrity="sha384-q8i/X+965DzO0rT7abK41JStQIAqVgRVzpbzo5smXKp4YfRvH+8abtTE1Pi6jizo" crossorigin="anonymous"></script>
    <!-- Popper.JS -->
    <script src="https://cdnjs.cloudflare.com/ajax/libs/popper.js/1.14.0/umd/popper.min.js" integrity="sha384-cs/chFZiN24E4KMATLdqdvsezGxaGsi4hLGOzlXwp5UZB1LY//20VyM2taTB4QvJ" crossorigin="anonymous"></script>
    <!-- Bootstrap JS -->
    <script src="https://stackpath.bootstrapcdn.com/bootstrap/4.1.0/js/bootstrap.min.js" integrity="sha384-uefMccjFJAIv6A+rW+L4AHf99KvxDjWSu1z9VI8SKNVmz4sk7buKt/6v9KI65qnm" crossorigin="anonymous"></script>

    <script type="text/javascript">
        $(document).ready(function () {
            $('#sidebarCollapse').on('click', function () {
                $('#sidebar').toggleClass('active');
            });
        });
    </script>




</body>

</html>