<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<style type="text/css">
#list5 {
	color: #eee;
}

#list5 ol {
	font-size: 18px;
}

#list5 ol li {
color:black;
font-size: 20px;
	
}

#list5 ol li ol {
	list-style-image: url("../images/nested.png");
	background:#bfe1f1;
	padding: 10px 0 10px 18px;
	font-size: 15px;
}

#list5 ol li ol li {
	color: black;
	height: 20px;
	margin-left: 10px;
}
</style>
<title>Insert title here</title>
</head>
<body>

	<div>
		<a href="angularMenu/angularmenu_example.jsp">Menu Using Angular
			JS</a>
	</div>
	<div>
		<a href="google-tanslate.jsp">Tranlate to Marathi using google
			translate </a>
	</div>
	<div>
		<a href="div_to_create_tables.jsp">Create Table using DIV to
			Marathi using google translate </a>
	</div>
	<div>
		<a href="tabs_pane.jsp">Tabs pane using jq </a>

	</div>

	<div>
		<ul>
			<li><a href="#">POP BOxes </a></li>
			<li>
		</ul>
		<a href="#">POP BOxes </a>

	</div>
	<div id="list5">
		<ol>
			<li>Angular JS
				<ol>
					
					<li><a href="AngularJS/angularMenu/angularmenu_example.jsp">Menu Using Angular JS</a></li>
					<li><a href="AngularJS/inline-editor/index.html">Inline Editor</a></li>
					<li><a href="AngularJS/instant-search/index.html">Instant Search</a></li>
					<li><a href="AngularJS/navigation-menu/index.html">Navigation Menu </a></li>
					<li><a href="AngularJS/order-form/index.html">Ordered form </a></li>
					<li><a href="AngularJS/switchable-grid/index.html">Switchable Grid </a></li>
					
				</ol>
			</li>
				<li>BootStrap 
				<ol>
					<li><a href="Bootstrap/Examples/gettingstarted.jsp">Getting Started </a></li>
					<li><a href="Bootstrap/grid_image_expander/grid_image_exapandable_with_arrow/index.html">Grid Image Expande</a></li>
					<li><a href="Bootstrap/Examples/row-col-example.jsp">Row Column Example</a></li>
					
				</ol>
			</li>
			<li>CSS
				<ol>
					<li><a href="css/ThemeToAll/theme_to_all.jsp" >ThemeToAll Demo</a></li>
					<li>Zignals</li>
					<li>ByteTaxi</li>
				</ol>
			</li>
			<li>Yahoo!
				<ol>
					<li>Xoopit</li>
					<li>BuzzTracker</li>
					<li>MyBlogLog</li>
				</ol>
			</li>
		</ol>
	</div>

</body>
</html>