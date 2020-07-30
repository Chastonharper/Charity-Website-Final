<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<%@ Page Language="C#" %>
<html dir="ltr" xmlns="http://www.w3.org/1999/xhtml">

<html lang="en">
<head>

    <title>Document</title>
    <link href="CSS/style.css" rel="stylesheet" type="text/css" media="screen">
	<style type="text/css">
.auto-style2 {
	font-size: large;
}
	.auto-style3 {
		margin-left: 140px;
		margin-top: 148px;
	}
	.auto-style5 {
		text-align: center;
		margin-top: 0px;
		font-size: large;
	}
	.auto-style7 {
		text-align: center;
	}
	</style>
</head>

<body style="height: 1880px">
<div id="wrapper" style="height: 1879px">
    <div id="top">
            <div id="logo">
                <img src="Images/_vti_cnf/Rectangle 4.jpg" height="110" width="148">
            </div>
            <div id="social-media">
                    <p>Login</p>
                    <P>Register</P>
                    <p>Donate</p>
                    <ul>
                    	<li><img src="Images/Icons/124010.png" height="40" width="40"/></li>
                    	<li><img src="Images/Icons/twitter-squared.png" height="40" width="40"/></li>
                 
                </ul>

            </div>

    </div>
    <div id="topnav">
        <ul>
            <li><a href="index.html" class="auto-style2">Home</a></li>
            <li><span class="auto-style2">&nbsp;&nbsp;&nbsp; </span>
			<a href="charities.aspx" class="auto-style2">Charities</a>&nbsp;&nbsp; </li>
            <li>&nbsp; <a href="About.html" class="auto-style2">About</a></li>
        </ul>
        
    </div>
    
 <div id="navLeft" style="width: 15%; height: 1300px">
 	<p class="auto-style5" style="width: 135px; height: 70px; font-size: medium"> Charity Directory</p>
 	<p class="auto-style7" style="width: 135px;  height: 70px; font-size: medium "> Animals </p>
 	<p style="width: 135px; height: 70px; font-size: medium" class="auto-style7">Arts </p>
 	<p style="width: 135px;  height: 70px; font-size: medium" class="auto-style7"> Culture </p>
 	<p style="width: 135px;  height: 70px; font-size: medium" class="auto-style7"> Humanities </p>
 	<p style="width: 135px;  height: 70px; font-size: medium" class="auto-style7">  Community Development </p>
 	<p style="width: 135px;  height: 70px; font-size: medium" class="auto-style7"> Education </p>
 	<p style="width: 135px;  height: 70px; font-size: medium" class="auto-style7"> Health </p>
 	<p style="width: 135px;  height: 70px; font-size: medium" class="auto-style7"> Human Services </p>
 	<p style="width: 135px;  height: 70px; font-size: medium" class="auto-style7"> International </p>
 	<p style="width: 135px;  height: 70px; font-size: medium" class="auto-style7"> Human and Civil Rights </p>
 	<p style="width: 135px;  height: 70px; font-size: medium" class="auto-style7"> Religion </p>
 	<p style="width: 135px;  height: 70px; font-size: medium" class="auto-style7"> Community Development </p>
 	<p style="width: 135px;  height: 70px; font-size: medium" class="auto-style7"> Research and Public Policy </p>
	<p style="width: 135px;  height: 70px; font-size: medium" class="auto-style7"> Human Services </p>


 </div>
    
<div id="table">
<form id="form1" runat="server" class="auto-style3" style="width: 753px; height: 1398px">
	<asp:Xml id="Xml1" runat="server" documentSource="db/cdirectory.xml" transformSource="cdirectory.xsl" />
</form>
</div>

		  </a></li>
    </ul>
    
</body>

</html>
