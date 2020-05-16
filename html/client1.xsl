<xsl:stylesheet xmlns:xlink="http://www.w3.org/1999/xlink" xmlns:xsl="http://www.w3.org/1999/XSL/Transform" version="1.0">
<xsl:template match="/">
<html>
<head><title>ICTIEE 2015</title></head>
<style>

body {
	margin: 0px 0px 0px 0px;
	font-family: "Calibri", Arial, Helvetica, sans-serif;
	font-size: 13px;
	align: center;
	background: #FFFFFF url(../images/bg1.gif);
	}

* html #body {
  width: 96%; /* Star Html Hack IE6 only */
}

*+html #body {
  width: 96%; /* Star Html Hack IE7 only */
}



h1 {
margin: 0;
color: #087caf;
font-size: 149%;
padding: 0px 5px 5px 0px;
background-repeat: repeat;
font-weight: bolder;
margin-right:10px;
margin-left:20px;
padding-bottom: 2px;
font-family: "calibri", Arial, Helvetica, sans-serif;
}




h2, h6 {
	color: #82d851;
	margin-top: 23px;
	margin-left: 0px;
	text-align: center;
	font-size: 18pt;
}

h3{
	color: red;
	margin-top: 10px;
	margin-left: 10px;
	margin-right: 14px;
	text-align: right;
	font-size: 10pt;
}


h4{
	color: #6F7C81;
	margin-left:60px; 
	margin-right:60px; 
	margin-top:0px;
	margin-bottom:0px;
	text-align: center;
	font-weight:normal;
font-family: "Calibri", Arial, Helvetica, sans-serif;
}

h5{
	color: #6F7C81;
	margin-left:15px; 
	margin-right:15px; 
	margin-top:0px;
	margin-bottom:5px;
	text-align: center;
	font-weight:normal;
font-family: "Calibri", Arial, Helvetica, sans-serif;
}



a {
	color: #087caf;
	text-decoration: none;
}

a:hover {
	text-decoration: none;
	color: #6e9db2;
}





.bottom {
	display: block;
		margin: 0 auto;
	
}






#content {
	width: 895px;
	margin: 0 auto;
	background: #FFFFFF;
	margin-top: -3px;
}

#content1 {
	width: 895px;
	margin: 0 auto;
	background: #FFFFFF;
	margin-top: -4px;
}

#colOne {
	float: left;
	font-family: "Calibri", Arial, Helvetica, sans-serif;
	line-height:120%;
	font-size: 14px;
	margin: 0 auto;
	width: 210px;
	text-align:left;
	}


#colOne ul {
	margin-top: 0px;
	margin-left: 0;
	padding-left: 0px;
	padding-bottom: 0px;
	padding-right: 0px;
	list-style: none;
	

}


#colOne li.first {
	
	border: none;
	
}

#colTwo {
	float: right;
	width: 680px;
	margin: 0 auto;
	padding: 0px 0px 0px 0px;
	font-style:normal
		
}


#colTwo1 {
	float: right;
	width: 680px;
	background: #FFFFFF url(bg.png) no-repeat;
	margin: 0 auto;
	padding: 0px 0px 0px 0px;
	font-style:normal
		
}

#colTwo ul {
	margin-top: 0px;
	padding-left: 40px;
	padding-bottom: 0px;
	padding-right: 10px;
	line-height: 155%;
	font-size: 14px;
	color: #2a2929;
	
font-family: "Calibri", Arial, Helvetica, sans-serif;		
}


/* Footer */

#footer {
	clear: both;
	width: 895px;
	height:40px;
	padding: 0px 0px 0px 0px;
	background: url(../images/footer.jpg) no-repeat;
	
}




p {
margin-top:10px;
margin-bottom:10px;
margin-left: 20px;
margin-right: 20px;
color: #2f2e2e;
line-height: 150%;
font-family: "Calibri", Arial, Helvetica, sans-serif;	
font-size: 16px;
}



#colOne ul {
	margin-top: 0px;
	margin-left: 0;
	padding-left: 0px;
	padding-bottom: 0px;
	padding-right: 10px;
	list-style: none;
	
}

#colOne li {
	padding: 2px 0;
	border-top: 0px solid #cccdce;
	
}



.sidebarmenu ul{
margin: 0;
padding: 0;
list-style-type: none;
font: bold 13px Verdana;
width: 210px; /* Main Menu Item widths */
border-top: 15px solid #ffffff;
}
 
.sidebarmenu ul li{
position: relative;
}

/* Top level menu links style */
.sidebarmenu ul li a{
display: block;
overflow: auto; /*force hasLayout in IE7 */
color: white;
text-decoration: none;
padding: 7px;
/*
border-bottom: 1px solid #778;
border-right: 1px solid #778;
*/
border-left: 6px solid #F38AAB;

}

.sidebarmenu ul li a:link, .sidebarmenu ul li a:visited, .sidebarmenu ul li a:active{
background-color: #2755A0;/*background of tabs (default state)*/
color: white;
}

.sidebarmenu ul li a:visited{
color: white;
}

.sidebarmenu ul li a:hover{
background-color: #F38AAB;
}

/*Sub level menu items */
.sidebarmenu ul li ul{

position: absolute;
width: 210px; /*Sub Menu Items width */
top: 0;
visibility: hidden;
}

.sidebarmenu a.subfolderstyle{
background: url(right.gif) no-repeat 97% 50%;
}

.sidebarmenu li a.here, .sidebarmenu li a.here:link, .sidebarmenu li a.here:visited, .sidebarmenu li a.here:hover {
	font-weight:bold;
	background:#0A2D6F;
}

 
/* Holly Hack for IE \*/
* html .sidebarmenu ul li { float: left; height: 1%; }
* html .sidebarmenu ul li a { height: 1%; }



.content2-pagetitle, .content3-pagetitle {overflow: hidden; width: 669px; margin: 0px 0px 0px 0px; padding: 0px 0px 2px 0px; border-bottom: dotted 1px #23408e; background-color: rgb(255,255,255);  color: #a26645; font-weight: bold; font-size: 130%; font-family: calibri; } /* azul claro 14,62,102*/
.content2-container, .content3-container {clear: both; float: left; width: 700px;  margin: 0px 0px 0px 0px; padding: 0px; }
.content2-container-1col, .content3-container-1col {overflow: hidden; width: 669px; margin: 0px; padding: 0px; }
.content-txtbox-noshade {margin: 0px; padding: 7px 0px 0px 0px; background-color: rgb(255,255,255);}
ol {margin: 0px 0px 0px 9px; padding: 0px 0px 0px 25px; list-style-type: decimal; list-style-position: outside; font-size: 90%;}
ul.linklist-noindent {margin: 0px 0px 0.5em 0px; padding: 5px 0px 0px 15px; list-style-type: none; line-height: 1.2em; font-size: 110%;}
ul.linklist-noindent a {color: #ff6600; font-weight:none;text-decoration:none;}
ul.linklist-noindent a:hover {color: #ff6600; text-decoration: underline;}
ul.linklist-noindent a:visited {color: rgb(14,62,102);}
ul.linklist-noindent li {color: rgb(120,120,120); margin: 0px 0px 18px 0px;}
ul.linklist-noindent li p {text-align: justify; font-weight:none; font-size: 1.0em;}
ul.linklist-indent {margin: -0.3em 0px 0.5em 0px; padding: 0px; list-style-type: none; line-height: 1.5em; font-size: 1em;} /* font-size: 120%; */
ul.linklist-indent a {color: #7E0006; font-weight:bold; text-decoration:none;}
ul.linklist-indent a:hover {color: #7E0006; text-decoration: underline;}
ul.linklist-indent a:visited {color: #7E0006;}
ul.linklist-indent li {color: rgb(120,120,120); font-weight:normal; text-decoration:none;}
ul.linklist-indent li.titulo {color: rgb(14,62,102); font-weight:bold; text-decoration:none;}
ul.linklist-indent li.local {color: rgb(120,120,120); font-weight:none; font-size: 90%; font-style: italic; text-decoration:none;}



.left{
float: left;
clear: right;
padding: 0px 0px 0px 0px;
}





#flower{
clear: both; 
background:url(../images/header.jpg) no-repeat;  
padding-top:5px;
text-align:right;
background-position:center; 
height:183px; 
width:895px; 
background-align:center;
}


.table1 {

float:right;
margin-right:5px;
font-family: "Calibri", Arial, Helvetica, sans-serif;	
font-size: 15px;

}





.test{

margin-left: 2px;
margin-right: 10px;
color: #2f2e2e;
line-height: 150%;
font-family: "Calibri", Arial, Helvetica, sans-serif;	
font-size: 15px;

}


.pglance {
margin-left:12px;
margin-right: 10px;
font-family: "Calibri", Arial, Helvetica, sans-serif;	
font-size: 15px;
color: #2f2e2e;
}


.ul {
margin-left: 10px;
margin-right: 20px;
color: #2f2e2e;
line-height: 150%;
font-family: "calibri", Arial, Helvetica, sans-serif;	
font-size: 15px;
}



</style>

<script language="JavaScript1.3" type="text/javascript" src="./js/jse_form.js"></script>

<center>
<body>


<div id="flower">

<table align="right" class="table1">
<tr>
<td>
<form name="jse_Form" onsubmit="search_form(jse_Form);return false">
<input type="text" name="d" size="30"/>
<input type="button" class="formbutton" value="Search" onclick="search_form(jse_Form)"/>
</form>
</td>
</tr>
</table>

  </div>


<div id="content">
<div id="colOne">
<div class="sidebarmenu">

<ul id="sidebarmenu1">
						<li><a href="../index.html">Home</a></li><li><a href="copyright.html">Copyright</a></li>
						<li><a href="wel.html">Welcome Messages</a></li>
						<li><a href="oc.html">Committees</a></li>
						
						<li><a href="honour.html">Guests of Honours</a></li>
						<li><a href="tp.html">Oral Presentations</a></li>
						<li><a href="poster.html" class="here">Poster Presentations</a></li>
						<li><a href="auindex.html">Author Index</a></li>
						<li><a href="rpsearch.html">Search</a></li>
						<li><a href="spons.html">Sponsors</a></li>
						<li><a href="abt.html">About BMSCE</a></li>
						<li><a href="abt-iucee.html">About IUCEE</a></li>
						<li><a href="help.html">Help</a></li>
</ul>
	</div>

	</div>

<div id="colTwo">
<table width="100%"><tr><td valign="top">
<xsl:apply-templates/>
</td></tr></table>
</div>
<div id="footer">
<br/>
<table align="center" width="97%" cellpadding="0" cellspacing="0"><tr><td valign="middle"><p style="margin-top:-8px; margin-bottom:0px;" align="center"><font color="#FFFFFF" size="2">&#169; 2015 IEEE</font></p></td></tr></table>
</div>
</div>
</body>
</center>
</html>


</xsl:template>


<xsl:template match="banner">
</xsl:template>

<xsl:template match="doi">
<p align="left" style="margin-top:15px; margin-bottom:-5px; margin-right:10px;"><font color="#C41200" size="3%">&#160;&#160;&#160;<b>doi:<span style="font-size:5pt; font-family:Calibri,Arial,Verdana, Helvetica, sans-serif">
</span><xsl:apply-templates/></b></font></p>
</xsl:template>



<xsl:template match="header1" >
<span style="font-size:8pt;font-family:Calibri;" >
</span>
<h3><font color="#1B8CBB" size="3%" style="font-family:Calibri;">
<xsl:apply-templates/></font></h3>
</xsl:template>


<xsl:template match="article-title">
<center>
<span style="font-size:8pt;font-family:Calibri"><br/>
</span>

<h1><font color="#087caf" size="5%" style="font-family:Calibri">
<xsl:apply-templates/></font></h1>
</center>
</xsl:template>

<xsl:template match="fpdf">
<span style="font-size:8pt;font-family:Calibri">
</span>


<center>
<p align="right"><a href="javascript:history.go(-1)"><img src="../images/back.gif" border="0"/></a></p>
<hr width="95%" color="#462b16"/>
<a href="../pdf/{hpdf}.pdf"><img src="../images/{href}" border="0"/></a>
<br/>
<a href="../pdf/{hpdf}.pdf"><b>Full Text (PDF)</b></a>
<br/><br/>
</center>

<style>

A:link {color: #087caf; text-decoration: none;}
A:visited {color: #087caf; text-decoration: none;}
A:active {color: #087caf; text-decoration: none;}
A:hover {color: #6e9db2; text-decoration: none;}
</style>
</xsl:template>

<xsl:template match="fhr">
<center>
<hr color="#224043"/>
</center>
</xsl:template>


<xsl:template match="subtitle">
<font color="#494E62" size="3" style="font-family: Calibri; text-transform: uppercase"><xsl:apply-templates/></font>
</xsl:template>

<xsl:template match="author">
<center><br/><h5><font color="#2a2929" size="3" style="font-family:Calibri"><xsl:apply-templates/></font></h5></center>
</xsl:template>

<xsl:template match="given-names">
<font color="#C25283" size="2" style="font-family:Calibri"><xsl:apply-templates/></font>
</xsl:template>
<xsl:template match="surname">
<font color="black" size="2" style="font-family:Calibri"><xsl:apply-templates/></font>
</xsl:template>


<xsl:template match="aff">
<center><h4><font color="#2a2929"><i><xsl:apply-templates/></i></font></h4></center>
<style>

A:link {color: #5e3a12;text-decoration: underline;}
A:visited {color: #5e3a12;text-decoration: underline;}
A:active {color: #5e3a12;text-decoration: none;}
A:hover {color: #a8997a;text-decoration: none;}
</style>

</xsl:template>

<xsl:template match="email">
<center><font color="#3E5909" size="2" style="font-family:Calibri"><i><xsl:apply-templates/></i></font></center>
</xsl:template>


<xsl:template match="br">
<br/>
<span style="display:inline; margin-top:0%; margin-bottom:0%;"><xsl:apply-templates/></span>
</xsl:template>

<xsl:template match="abstract">
<blockquote style="margin-left:3%; margin-right:2%; text-align:justify; font-family:Calibri; font-size:10pt">
<font color="#494E62">
<xsl:apply-templates/></font>
</blockquote>
</xsl:template>

<xsl:template match="abstract/title">
<h2 align="center"><font color="#112C70" size="3%"><xsl:apply-templates/></font></h2>
</xsl:template>

<xsl:template match="sup">
<sup><xsl:apply-templates/></sup>
</xsl:template>

<xsl:template match="ixml">
<span style="font-size:8pt;font-family:Calibri"></span>
<center>
<br/>
<img src="xml-img/{img}" border="0"/>
</center>
</xsl:template>

<xsl:template match="caption">
<center>
<br/>
<font color="#494E62" size="1%">
<xsl:apply-templates/></font>
</center>
</xsl:template>

<xsl:template match="sub">
<sub><xsl:apply-templates/></sub>
</xsl:template>

<xsl:template match="italic">
<i><xsl:apply-templates/></i>
</xsl:template>

<xsl:template match="bold">
<b><xsl:apply-templates/></b>
</xsl:template>

<xsl:template match="p">
<p><xsl:apply-templates/></p>
</xsl:template>


<xsl:template match="a">
<xsl:element name="a">
<xsl:attribute name="href">
<xsl:value-of select="@href"/>
</xsl:attribute>
<xsl:apply-templates/>
</xsl:element>
</xsl:template>

<xsl:template match="fxml">


</xsl:template>


<xsl:template match="p[@align='indent']">
<span style="display:inline; margin-left:5%;">
<xsl:apply-templates/><br/></span>
</xsl:template>
</xsl:stylesheet>


