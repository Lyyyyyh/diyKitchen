<%@ Page Language="C#" AutoEventWireup="true" CodeFile="Default.aspx.cs" Inherits="_Default" %>

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>私房小菜</title>
    <link href="css/bootstrap.css" rel="stylesheet" type="text/css" media="all" />
<link href="css/style.css" rel="stylesheet" type="text/css" media="all"/>
<link rel="stylesheet" type="text/css" href="css/style2.css" />
<!-- Custom Theme files -->
<meta name="viewport" content="width=device-width, initial-scale=1">
<meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
<meta name="keywords" content="" />
<script type="application/x-javascript"> addEventListener("load", function()
{ setTimeout(hideURLbar, 0); }, false); function hideURLbar(){ window.scrollTo(0,1); } 
</script>
<link href='http://fonts.useso.com/css?family=Ruluko' rel='stylesheet' type='text/css'>
<link href='http://fonts.useso.com/css?family=Work+Sans:400,600,500,700,800,900,200,300' rel='stylesheet' type='text/css'>
<script type="text/javascript" src="js/jquery.js"></script>
</head>
<body>
    <form id="form1" runat="server">
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
					<li class="menu-item menu-item-current"><a href="Default.aspx" class="menu-link">私房小菜</a></li>
					<li class="menu-item"><a href="drink.html" class="menu-link">果汁饮品</a></li>
					<li class="menu-item"><a href="dessert.html" class="menu-link">蛋糕甜点</a></li>
					<li class="menu-item"><a href="menu.html" class="menu-link">老火靓汤</a></li>
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
	<ul class=" head-icons wow bounceInRight">
				 		<li><a href="#"><span class="fa"> </span></a></li>
				 		<li><a href="#"><span class="tw"> </span></a></li>
				 	</ul>
	<div class="clearfix"></div>
</div>
</div>

<div class="secmenu">
<ul class="portfolio-categ filter">
<li><a href="#d1">推荐菜谱</a></li>
<li><a href="#d2">素食菜谱</a></li>
<li><a href="#d3">海鲜菜谱</a></li>
<li><a href="#d4">外国料理</a></li>
</ul>
 <div id="d">
<div id="d1">
   <div class="col-md-4 box1">
   <div class="box">
         <img src="images/works/1.jpg" alt="" class="img-responsive">
           <div class="box2"><h5><a href="###">更多相似菜谱</a></h5></div>
   </div>
            <h4><a href="Default2.aspx?ID=1">红烧茄子</a></h4>					
		  <p>6步 /大概30分钟</br>
           炒/家常味</p>
    </div> 
    
    <div class="col-md-4 box1">
    <div class="box">
        <img src="images/works/2.jpg" alt="" class="img-responsive">
        <div class="box2"><h5><a href="###">更多相似菜谱</a></h5></div> 
    </div> 
        <h4><a href="Default2.aspx?ID=2">葱油鲜鱿鱼</a></h4>					
		<p>6步 /大概15分钟</br>
           蒸/葱香味</p>
     </div>

    <div class="col-md-4 box1">    
    <div class="box">
         <img src="images/works/3.jpg" alt="" class="img-responsive">
         <div class="box2"><h5><a href="###">更多相似菜谱</a></h5></div>
    </div> 
         <h4><a href="Default2.aspx?ID=3">荷塘小炒</a></h4>					
		 <p>7步 /大概10分钟</br>
           炒/咸鲜味</p>
    </div>
           
    <div class="col-md-4 box1">
    <div class="box">
         <img src="images/works/4.jpg" alt="" class="img-responsive">
         <div class="box2"><h5><a href="###">更多相似菜谱</a></h5></div>
    </div> 
        <h4><a href="Default2.aspx?ID=4">蒜蓉粉丝蒸扇贝</a></h4>					
		<p>6步 /大概30分钟</br>
           蒸/蒜香味</p>
    </div>
     
    <div class="col-md-4 box1">
    <div class="box">
         <img src="images/works/5.jpg" alt="" class="img-responsive">
         <div class="box2"><h5><a href="###">更多相似菜谱</a></h5></div> 
    </div> 
         <h4><a href="Default2.aspx?ID=5">西兰花素炒</a></h4>					
		 <p>5步 /大概15分钟</br>
           炒/家常味</p>
    </div>
    
    <div class="col-md-4 box1">
    <div class="box">
         <img src="images/works/6.jpg" alt="" class="img-responsive">
         <div class="box2"><h5><a href="###">更多相似菜谱</a></h5></div>
    </div>
    <h4><a href="Default2.aspx?ID=6">水煮鱼片</a></h4>					
		  <p>7步 /大概30分钟</br>
           煮/香辣味</p>
    </div> 
</div>
    
<div id="d2">
    <div class="col-md-4 box1">    
    <div class="box">
         <img src="images/works/3.jpg" alt="" class="img-responsive">
         <div class="box2"><h5><a href="###">更多相似菜谱</a></h5></div>
    </div> 
         <h4><a href="single.html">荷塘小炒</a></h4>					
		 <p>6步 /大概10分钟</br>
           炒/咸鲜味</p>
    </div>
    
    <div class="col-md-4 box1">    
    <div class="box">
         <img src="images/works/5.jpg" alt="" class="img-responsive">
         <div class="box2"><h5><a href="###">更多相似菜谱</a></h5></div>
    </div> 
         <h4><a href="single.html">西兰花素炒</a></h4>					
		 <p>6步 /大概10分钟</br>
           炒/咸鲜味</p>
    </div> 
</div>
    
<div id="d3">
    <div class="col-md-4 box1">    
    <div class="box">
         <img src="images/works/c2.jpg" alt="" class="img-responsive">
         <div class="box2"><h5><a href="###">更多相似菜谱</a></h5></div>
    </div> 
         <h4><a href="single.html">荷塘小炒</a></h4>					
		 <p>6步 /大概10分钟</br>
           炒/咸鲜味</p>
    </div>
    
    <div class="col-md-4 box1">    
    <div class="box">
         <img src="images/works/c4.jpg" alt="" class="img-responsive">
         <div class="box2"><h5><a href="###">更多相似菜谱</a></h5></div>
    </div> 
         <h4><a href="single.html">西兰花素炒</a></h4>					
		 <p>6步 /大概10分钟</br>
           炒/咸鲜味</p>
    </div> 
</div>
    
<div id="d4">
    <div class="col-md-4 box1">    
    <div class="box">
         <img src="images/works/d1.jpg" alt="" class="img-responsive">
         <div class="box2"><h5><a href="###">更多相似菜谱</a></h5></div>
    </div> 
         <h4><a href="single.html">辣炒年糕</a></h4>					
		 <p>6步 /大概10分钟</br>
           炒/咸鲜味</p>
    </div>
    
    <div class="col-md-4 box1">    
    <div class="box">
         <img src="images/works/d2.jpg" alt="" class="img-responsive">
         <div class="box2"><h5><a href="###">更多相似菜谱</a></h5></div>
    </div> 
         <h4><a href="single.html">秋葵炒意面</a></h4>					
		 <p>6步 /大概10分钟</br>
           炒/咸鲜味</p>
    </div>
    
    <div class="col-md-4 box1">    
    <div class="box">
         <img src="images/works/d3.jpg" alt="" class="img-responsive">
         <div class="box2"><h5><a href="###">更多相似菜谱</a></h5></div>
    </div> 
         <h4><a href="single.html">韩式石锅拌饭</a></h4>					
		 <p>6步 /大概10分钟</br>
           炒/咸鲜味</p>
    </div>
    
    <div class="col-md-4 box1">    
    <div class="box">
         <img src="images/works/d4.jpg" alt="" class="img-responsive">
         <div class="box2"><h5><a href="###">更多相似菜谱</a></h5></div>
    </div> 
         <h4><a href="single.html">披萨</a></h4>					
		 <p>6步 /大概10分钟</br>
           炒/咸鲜味</p>
    </div> 
</div>
 </div>   
</div>
<div class="copy-right wow shake">
    	 <p>哇哈哈哈<a target="_blank" href="###">吃货专属</a></p>
    </div>
    </form>
</body>
</html>
