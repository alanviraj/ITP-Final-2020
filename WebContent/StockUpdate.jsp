<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
     <%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>
     <%@page import="java.sql.*" %>
<!DOCTYPE html>
<html>

<head>
    <meta charset="utf-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">

    <title>Update Stock</title>

    <!-- Bootstrap CSS CDN -->
     <link rel="stylesheet" href="https://stackpath.bootstrapcdn.com/bootstrap/4.1.0/css/bootstrap.min.css" integrity="sha384-9gVQ4dYFwwWSjIDZnLEWnxCjeSWFphJiwGPXr1jddIhOegiu1FwO5qRGvFXOdJZ4" crossorigin="anonymous"> 

    <link rel="stylesheet" href="css/bootstrap.css">
    <link rel="stylesheet" href="css/bootstrap.min.css">
    <!-- Our Custom CSS -->
    <link rel="stylesheet" href="css/style.css">

    <!-- Font Awesome JS -->
    <script defer src="https://use.fontawesome.com/releases/v5.0.13/js/solid.js" integrity="sha384-tzzSw1/Vo+0N5UhStP3bvwWPq+uvzCMfrN1fEFe+xBmv1C/AtVX5K0uZtmcHitFZ" crossorigin="anonymous"></script>
    <script defer src="https://use.fontawesome.com/releases/v5.0.13/js/fontawesome.js" integrity="sha384-6OIrr52G08NpOFSZdxxz1xdNSndlD4vdcf/q2myIUVO0VsqaGHJsB0RaBE01VTOY" crossorigin="anonymous"></script>
    <script src="js/validations.js" /></script> <!-- custom validation -->
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
                    <a href="">
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
                                <a href="StockNotify.jsp" class="nav-link icon-bullet">
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

<style>
        
               
 table, td, th {
            border: 1px solid black;
            width: 300px;
            height: 0px;
         }
 

 
}
 </style>
 

 

 	<%
		String id = request.getParameter("id");
		String stockName = request.getParameter("stockName");
		int qtySupplied = Integer.parseInt(request.getParameter("qtySupplied"));
		String suppliedDate = request.getParameter("suppliedDate");
		double stockSize = Double.parseDouble(request.getParameter("stockSize"));
		int reOrderLevel = Integer.parseInt(request.getParameter("reOrderLevel"));
		int storeQty =Integer.parseInt(request.getParameter("storeQty"));
		String supplierName = request.getParameter("supplierName");
		String categoryName = request.getParameter("categoryName");
		int qtyAvailable = Integer.parseInt(request.getParameter("qtyAvailable"));
		

	%>

		<div class = "container">
		<div class = "card text-light special-card mb-3">  <!--Outer form grid -->
			<div class = "card-body">
			
			
			 <!-- a new part invisible form -->
    
    <form action="updateWithoutReorder" method ="post" >
    
    
     
     <input type="hidden" class="form-control" id="categoryName"  placeholder="Name" name = "catname" value = "<%= categoryName %>" >
 
    <input type="hidden" class="form-control" id="stockID"  placeholder="Name" name = "id" value = "<%= id %>" >

   
    <input type="hidden" class="form-control" id="stockName"  placeholder="Name" name = "stockName"  value = "<%= stockName %>" >
 
  
     <input type="hidden" class="form-control" id="qtyAvail"  placeholder="Name" name = "qtyAvaialbale"  value = "<%= qtyAvailable %>" > 

   
    <input type="hidden" class="form-control" id="sSize"  placeholder="Size" name = "sSize" value = "<%= stockSize %>" >
 
   
    <input type="hidden" class="form-control" id="sSize"  placeholder="reO" name = "rOrder" value = "<%= reOrderLevel %>" >
 
   
    <input type="hidden" class="form-control" id="supQty"  placeholder="Quantitye" name = "supQty" value = "<%= qtySupplied %>" >

   
    <input type="hidden" class="form-control datepicker-here" data-language = 'en' data-date-format = "yyyy M dd" id="supDate"  placeholder="SuppliedDate" name = "supDate" value = "<%= suppliedDate %>" >
 
   
    <input type="hidden" class="form-control" id="qtySent"  placeholder="Quantity" name = "qtySent" value = "<%= storeQty %>" >
 
     
      <input type="hidden" class="form-control" id="supplierrName"  placeholder="Name" name = "supname" value = "<%= supplierName %>" >
   
    	<!--  <div class="form-group col-md-4">  </div>
			<div class = "row">				 
					<div class = "form-group col-12">
					
						<button type="submit" class="btn btn-success btn-block "id="changingBtn" style="visibility:visible;">Update Data Without Reorder Level</button>	
					</div>
			</div>-->


	<div class = "row">	
 	<div class = "col-lg-6"></div>	
 					<div class = "col-lg-6">
					<center><button type="submit" class="btn btn-success btn-block" id="changingBtn" style="visibility:visible;">Update Data Without Reorder Level
					</button></center>		
	</div>
	 	
	 				
</div>	
    </form>
    
   
    
    <!-- end of  new part invisible form -->
			
			
			
			
<form action="StockUpdate" method ="post" name = "UpdateStock">


<div class="form-group"> <!-- Drop downs -->
      <label for="category">CategoryName</label>
     <input type="text" class="form-control" id="categoryName"  placeholder="Name" name = "catname" value = "<%= categoryName %>" readonly >
    </div>
    
 <div class="form-group">
    <label for="stockID"> Stock ID</label>
    <input type="text" class="form-control" id="stockID"  placeholder="Name" name = "id" value = "<%= id %>" readonly>
 </div>  
 
 <div class="form-group">
    <label for="stockName"> Stock Name</label>
    <input type="text" class="form-control" id="stockName"  placeholder="Name" name = "stockName"  onblur = "onlyStockNameUpdateletter()" value = "<%= stockName %>" >
 </div>
 
 <div class="form-group"> 
   <label for="stockName"> Available Quantity</label> 
     <input type="text" class="form-control" id="qtyAvail"  placeholder="Name" name = "qtyAvaialbale"  value = "<%= qtyAvailable %>" > 
 </div> 
 
  <div class="form-group">
    <label for="stockSize">Stock Size</label>
    <input type="text" class="form-control" id="sSize"  placeholder="Size" name = "sSize" value = "<%= stockSize %>" >
 </div>
 
 <div class="form-group">
    <label for="stockSize">ReOrder Level</label>
    <input type="text" class="form-control" id="sSize"  placeholder="reO" name = "rOrder" value = "<%= reOrderLevel %>" readonly>
 </div>
 
 
  <div class="form-group">
    <label for="supQty">Quantity Supplied</label>
    <input type="text" class="form-control" id="supQty"  placeholder="Quantitye" name = "supQty" value = "<%= qtySupplied %>" >
 </div>
 
   <div class="form-group">
    <label for="supDate">Supplied Date</label>
    <input type="date" class="form-control datepicker-here" data-language = 'en' data-date-format = "yyyy M dd" id="supDate"  placeholder="SuppliedDate" name = "supDate" value = "<%= suppliedDate %>" >
 </div>
 
   <div class="form-group">
    <label for="qtySent">Store Quantity</label>
    <input type="text" class="form-control" id="qtySent"  placeholder="Quantity" name = "qtySent" value = "<%= storeQty %>" >
 </div>
 
   <div class="form-group">
      <label for="supName"> Supplier Name</label>
      <input type="text" class="form-control" id="supplierrName"  placeholder="Name" name = "supname" value = "<%= supplierName %>" readonly>
    </div>
    
    
   
    
    
   <!--  <div class="form-group col-md-4">  </div>
			<div class = "row">				 
					<div class = "form-group col-lg-4">
					
						<button type="submit" class="btn btn-success btn-block "id="changingBtn" style="visibility:visible;">Update Data</button>	
					</div>
			</div> -->
   <!---------------------- creating a reorder level form div --------------------------------------->
   
    
    <div class="card-body" id = "confirm">  
        <input type="checkbox" name="checker" onclick="checkboxValidation()">Set Stock Reorder Level
                    
    </div>
    
    
    <div> <!-- big second container -->
    <div class = "card-body" id="newAdDiv" style="display:none"> <!-- 1st small part of second big container -->
    
     <div class = "row">	
 	<div class = "col-lg-6"></div>			 
					<div class = "col-lg-4">
					<center><button type="submit" class="btn btn-info btn-block" style="width:150% ; height: 150%"><a href="#" onClick="autoFill(); return true;">   Demo 
					</a><i class="fa fa-handshake"></i></button></center>		
	</div>
	 	
	 				
</div>	

<BR><BR>
    <div class="formHeading">
	<center>
		<h4 >Set Stock ReOrder Level </h2>
	</center>
	</div>
    <div class="form-group">
    <label for="maxUnits">Maximum Units Sold</label>
    <input type="text" class="form-control" id="maxUnits"  placeholder="maximum" name = "maxUnits" >
 	</div>
 	
 	<div class="form-group">
    <label for="leadTime">Lead Time</label>
    <input type="text" class="form-control" id="leadTime"  placeholder="leadTime in Days" name = "leadTime" >
 	</div>
 	
 	<div class="form-group">
    <label for="avgSold">Average Units Sold</label>
    <input type="text" class="form-control" id="avgUnits"  placeholder="average" name = "avgUnits" >
 	</div>
 	
 	
 	<div class="formHeading">
	<center>
		<h4 >Calculate ReOrder Quantity </h2>
	</center>
	</div>
    
 	
 	<div class="form-group">
    <label for="avgleadTime"> Average Lead Time</label>
    <input type="text" class="form-control" id="avgleadTime"  placeholder="Average leadTime in Days" name = "avgleadTime" >
 	</div>
 	
 	 <div class="form-group col-md-4">  </div>
			<div class = "row">				 
					<div class = "form-group col-lg-4">
					
						<button type="submit" class="btn btn-success btn-block ">Update Stock</button>		
					</div>
			</div>
		    
    </div><!-- end of 1st small part of second big container -->
  
    
 
</div><!-- end of large container -->

  <!-- <div class="form-group col-md-4">  </div>
			<div class = "row">				 
					<div class = "form-group col-lg-4">
					
						<button type="submit" class="btn btn-success btn-block ">Update Stock</button>		
					</div>
			</div> -->

 </form>
 </div>
 </div>
 </div>
 





                                    <!--End Page main content / Tables and Forms -->


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
    
    <script>
    function checkboxValidation() {
        var newAdDiv = document.getElementById("newAdDiv");
        var newBtn = document.getElementById("changingBtn");
        
    	if (newAdDiv.style.display === "block")
    	{

    		newAdDiv.style.display = "none" ;
    		newBtn.style.visibility = "visible";
    	}

    	else
    	{

    		newAdDiv.style.display = "block" ;
			newBtn.style.visibility = "hidden";
    	}
    }
    </script>
    
     <script type="text/javascript">
  			function autoFill() {
    			document.getElementById('maxUnits').value = "1000";
    			document.getElementById('leadTime').value = "20";
    			document.getElementById('avgUnits').value = "200";
    			document.getElementById('avgleadTime').value = "50";
    			
    			
  			}
  			
			
  			
  			
</script>

</body>

</html>