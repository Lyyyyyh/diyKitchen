<%@ Page Language="C#" AutoEventWireup="true" CodeFile="Default2.aspx.cs" Inherits="Default2" %>

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>关于菜式</title>
    <link href="css/bootstrap.css" rel="stylesheet" type="text/css" media="all" />
<link href="css/style.css" rel="stylesheet" type="text/css" media="all"/>
<link rel="stylesheet" type="text/css" href="css/style2.css" />
<!-- Custom Theme files -->
<meta name="viewport" content="width=device-width, initial-scale=1">
<meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
<meta name="keywords" content="" />
<script type="application/x-javascript"> addEventListener("load", function() { setTimeout(hideURLbar, 0); }, false); function hideURLbar(){ window.scrollTo(0,1); } </script>
<!--fonts start-->
<link href='http://fonts.useso.com/css?family=Ruluko' rel='stylesheet' type='text/css'>
<link href='http://fonts.useso.com/css?family=Work+Sans:400,600,500,700,800,900,200,300' rel='stylesheet' type='text/css'>
<!--//fonts-->
<script type="text/javascript" src="js/jquery.js"></script>
</head>
<body>
    <form id="form1" runat="server">

    <div>
    <div class="top-navg ">
	<div class="container">
		<div class=" logo wow tada">
			<a href="Default3.aspx"><img src="images/logo.png" alt=""></a>
		</div>
		<div class="navigation">	
			<span class="menu-ic"><img src="images/menu2.png" alt=""></span>
			<div class="menu menu-li">
				<ul class="menu-list">
					<li class="menu-item"><a href="Default3.aspx" class="menu-link">首页</a></li>
					<li class="menu-item"><a href="Default.aspx" class="menu-link">私房小菜</a></li>
					<li class="menu-item"><a href="drink.html" class="menu-link">果汁饮品</a></li>
					<li class="menu-item"><a href="dessert.html" class="menu-link">蛋糕甜点</a></li>
					<li class="menu-item"><a href="soup.html" class="menu-link">老火靓汤</a></li>
					<li class="menu-item"><a href="news.html" class="menu-link">美食资讯</a></li>
				</ul>
			</div>

			 <script>
			     $("span.menu-ic").click(function () {
			         $(".navigation ul").slideToggle(300, function () {
			             // Animation complete.
			         });
			     });
				</script>
	</div>
	<ul class=" head-icons wow bounceInRight" data-wow-delay="0.3s">
				 		<li><a href="#"><span class="fa"> </span></a></li>
				 		<li><a href="#"><span class="tw"> </span></a></li>
				 	</ul>
	<div class="clearfix"></div>
</div>
</div>
    <div class="main-grid-one3" id="three">
	<div class="services">
    
		<div class="services-1">
		   <div class="container"> 
           
		   	 <div class="services-middle">
		   	 	<h3><asp:Label ID="Label1" runat="server" Text="Label"></asp:Label></h3>
		   	     <h4><asp:Label ID="Label2" runat="server" Text="Label"></asp:Label></h4>
		   	     <p><asp:Label ID="Label3" runat="server" Text="Label"></asp:Label></p>
		   	 </div>
             
		   	 <div class="spl-offers">
		   	 	<div class="col-md-8 spl-left">
		   	 		<h3>烹饪技巧</h3>
                     <div class="col-md-6 spl-left-text wow bounceInLeft">
		   	 	    	<p><asp:Label ID="Label4" runat="server" Text="Label"></asp:Label></p>
                        <p><asp:Label ID="Label5" runat="server" Text="Label"></asp:Label></p>
                        <p><asp:Label ID="Label6" runat="server" Text="Label"></asp:Label></p>
                        <p><asp:Label ID="Label7" runat="server" Text="Label"></asp:Label></p>
		   	 	    </div>
                    
		   	 	    <div class="col-md-6 spl-left-img wow bounceInDown">
		   	 	    	<a href="Default3.aspx"><img src="images/detail/d1.jpg" alt=""></a>
		   	 	    </div>
                    <div class="clearfix"> </div>
		   	 	</div>
                
		   	 	<div class="col-md-4 spl-right wow bounceInRight">
		   	 		<h3>食材用料</h3>
		   	 		  <ul>
		   	 		  	<li><asp:Label ID="Label8" runat="server" Text="Label"></asp:Label></li>
		   	 		  	<li><asp:Label ID="Label9" runat="server" Text="Label"></asp:Label></li>
		   	 		  	<li><asp:Label ID="Label10" runat="server" Text="Label"></asp:Label></li>
                        <li><asp:Label ID="Label11" runat="server" Text="Label"></asp:Label></li>
                        <li><asp:Label ID="Label12" runat="server" Text="Label"></asp:Label></li>
		   	 		  </ul>
		   	 	</div>
		   	    <div class="clearfix"> </div>
		   	</div>
            
		</div>	
		</div>
<!--addition services-->
		<div class="addition">
		   <div class="container">
				<h3>方法步骤</h3>
				<div class="addition-main">
					<div class="col-md-6 addition-left wow bounceInRight">
						<div class="cantin">
							<div class="cantin-text">
								<p><asp:Label ID="Label13" runat="server" Text="Label"></asp:Label></p>
						        <p><asp:Label ID="Label14" runat="server" Text="Label"></asp:Label></p>
                                 <p><asp:Label ID="Label15" runat="server" Text="Label"></asp:Label></p>
                                 <p><asp:Label ID="Label16" runat="server" Text="Label"></asp:Label></p>
                                 <p><asp:Label ID="Label17" runat="server" Text="Label"></asp:Label></p>
                                 <p><asp:Label ID="Label18" runat="server" Text="Label"></asp:Label></p>
                                 <p><asp:Label ID="Label19" runat="server" Text="Label"></asp:Label></p>
                                 <p><asp:Label ID="Label20" runat="server" Text="Label"></asp:Label></p>
                                 <p><asp:Label ID="Label21" runat="server" Text="Label"></asp:Label></p>
                                 <p><asp:Label ID="Label22" runat="server" Text="Label"></asp:Label></p>
                            </div>
                            <div class="clearfix"> </div>
                        </div>
                    </div>
					<div class="col-md-6 addition-right wow bounceInLeft">
						<a href="###">
                        <asp:GridView ID="gvUserList" runat="server" CellPadding="4" ForeColor="#333333" 
            GridLines="None" OnPageIndexChanging="gvUserList_PageIndexChanging" 
            AutoGenerateColumns="False" ShowHeader="False" Width="100%" >
           <AlternatingRowStyle  />
            <Columns>           
          
           <asp:ImageField DataImageUrlField="ID"  ControlStyle-CssClass="caseImage_1" DataImageUrlFormatString="images/detail/{0}.jpg">
            </asp:ImageField>
           </Columns>
    </asp:GridView>
                        </a>
					</div>
				<div class="clearfix"> </div>
					    </div>
				    </div>
		  </div>
	   </div>
	   </div>
     <div class="copy-right">
    	 <p>哈哈哈哈哈哈哈哈</p>
    </div>
    </div>
    </form>
</body>
<link href="css/animate.css" rel="stylesheet" type="text/css" media="all">
		<script src="js/wow.min.js"></script>
		<script>
		    new WOW().init();
		</script>
</html>
