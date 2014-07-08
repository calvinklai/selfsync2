<%@page import="java.util.*, org.uva.*" errorPage="/research/ShowError.jsp"%>
<%@ taglib uri="/tags" prefix="pi" %>
<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.1//EN" "http://www.w3.org/TR/xhtml11/DTD/xhtml11.dtd">
<html xmlns="http://www.w3.org/1999/xhtml" xml:lang="en" >
<head>
	<meta http-equiv="content-type" content="text/html; charset=iso-8859-1" />
	<title>Implicit Association Test</title>
 
	<script type="text/javascript">
		function hlght() { if (document.getElementById) document.getElementById('gttt').style.backgroundColor = "#ffffff" ; }
		function llght() { if (document.getElementById) document.getElementById('gttt').style.backgroundColor = "#c2d2dd" ; }
	</script>
	
<script language="JavaScript" type="text/javascript" src="/implicit/common/en-us/js/task.js"></script>
<script language="javascript" type="text/javascript" src="/implicit/common/en-us/js/closeWindow.js"></script>
	
<style type="text/css"> 
.hi { background-color: #eaf1dc; }
.core {
          background-color: #ffffff; 
          border: 1px solid #000000;
              }
.text1
{
	font-family: verdana, arial, helvetica, sans-serif;
	font-size: 95%;
	color: #000000;
}
 
.smltext
{
	font-family: verdana, arial, helvetica, sans-serif;
	font-size: 70%;
	color: #000000;
}
 
 
 
a.menlnk
{
	font-family: arial, helvetica, sans-serif;
	font-size: 11px;
	font-weight: bold;
	color: #000000;
	text-decoration: none;
}
 
a.menlnk:hover
{
	color: #ffffff;
	text-decoration: none;
}
 
 
.dblu
{
	background-color: #2c6eac;
	border-right: 2px inset #676767; 
	border-bottom: 2px inset #676767; 
}
 
 
.dblu a {
	display:block;
	margin:0;
}
 
 
.lblu
{
	background-color: #c2d2dd;
}
 
 
#gttt a
{
	font-family: arial, helvetica, sans-serif;
	font-size: 11px;
	font-weight: bold;
	color: #000000;
	text-decoration: none;
}
 
</style>
 
<link rel="stylesheet" href="/implicit/research.css" type="text/css" />
 
 
 
<style type="text/css">
<!--
.text {font-family:arial,sans-serif,times; font-size:16px;}
-->
</style>
</head>
 
 
<body>
 
<center>
 
      <table width="800" cellpadding="0" cellspacing="0" border="0" id="header">
 
        <tr class="dgld">
 
          <td align="left"><a href="/implicit/"><img src="/implicit/images/logobanner.gif"  alt="Implicit Association Test" width="477" height="49" /></a></td>
 
          <td align="center">
 
            <div id="reg"><a href="/implicit/research" onMouseOver="hlght()" onMouseOut="llght()">Begin a<br />
 
            Study</a></div>
 
          </td>
 
        </tr>
 
      </table>
 
 
 
<table width="800" border="0" cellpadding="0" cellspacing="0" id="menu">
 
  <tr class="lgld" align="center">
 
    <td><a class="menlnk" href="/implicit/Registration">Registration</a></td>
 
    <td><img src="/implicit/images/x.gif" width="1" height="20" alt="" /></td>
 
    <td><a class="menlnk" href="/implicit/backgroundinformation.html">Background Information</a></td>
 
    <td><img src="/implicit/images/x.gif" width="1" height="20" alt="" /></td>
 
    <td><a class="menlnk" href="/implicit/contactinformation.html">Contact Information</a></td>
 
    <td><img src="/implicit/images/x.gif" width="1" height="20" alt="" /></td>
 
    <td><a class="menlnk" href="/implicit/compatibilityissues.html">System Requirements</a></td>
 
    <td><img src="/implicit/images/x.gif" width="1" height="20" alt="" /></td>
 
    <td><a class="menlnk" href="/implicit/privacy.html">Privacy</a></td>
 
    <td><img src="/implicit/images/x.gif" width="1" height="20" alt="" /></td>
 
    <td><a class="menlnk" href="/implicit/demo/">IAT Home</a></td>
 
  </tr>
 
</table>
 
</center>
 
<table width=100%>
<tr><td>
 
 
<table width="800px" class=core align="center"  cellpadding="5" cellspacing="0" border="0">
 
<tr><td colspan=2 width="890px" align="center">&nbsp;</td> </tr>
 
 
<tr><td>
	<p align="center" class="text"><strong>You have completed the study.</strong></p>
    <p class="text">Thank you for your participation.  We are investigating a surprising finding about people's tendency to identify with groups.  Humans are an extremely social species.  Previous studies have found that people have a strong tendency to form groups and identify with others whenever they have a chance to do so.  Just being randomly assigned to a group of new people is enough to produce favoritism for members of one's own group over others.  In this study, we are investigating a interesting variation of this finding.  Prior studies suggest that merely seeing pictures of one group makes it more likely that we will identify with that group over another.  We did this with pictures of Asian and Black people.  All participants saw pictures of one of these groups.  Then, participants completed an Implicit Association Test measuring associations of Asians and Blacks with oneself. If seeing people is enough to identify with them, then the IAT results should be influenced by which group you saw. Do you think your results were affected by which people you saw at the beginning?
	</p>
	<p class="text">Your results on the Implicit Association Test are reported below: </p>
	</td>
</tr>
<tr><td class="hi"><h2><pi:print result="feedback">$result</pi:print></h2></td></tr>
<tr><td>
	<p class="text">Depending on the magnitude of your result, your 
	  	automatic associations may be described as 'slight', 'moderate', 'strong', or 'little to no identification'. 
		How implicit associations affect our judgments and behaviors is not well understood. Also, 
		the score described above may be influenced by a number of variables including your 
		familiarity with the categories and the particular items used to represent the categories. 
		As such, the score should serve as an opportunity for self-reflection, not as a definitive 
		assessment of your implicit thoughts or feelings. This and future research will clarify the 
		way in which implicit thinking and feelings affects our perception, judgment, and action.</p>
		
<p class="text">The topic of this task was randomly assigned to you from a list of 
	  	many topics. You are welcome to complete as many sessions as you wish, and every session will be a different topic. 
		Some will be topics you have thought about many times, others might be new or unusual topics that you have not considered before. 
		Just return to the <a href="/implicit/research/">login page</a> 
		and enter your email address to start again.</p>
	
	<p class="text">If you have unanswered questions about the IAT, please review 
		<a href="/implicit/backgroundinformation.html">background information</a> 
		about this research and follow the links to the questions of specific interest to you.</p>
	
	<p class="text">Thanks again for your participation.</p>
	<p class="text">If you have any questions about this study please email the lead investigator, Calvin Lai(<a href="mailto:ckl5ae@virginia.edu">ckl5ae@virginia.edu</a>).</p>
	<p><strong>Whom to contact about your rights in the study:</strong><br />
Tonya Moon, Chairman, Institutional Review Board for the Social and Behavioral Sciences, One Morton Dr Suite 500 University of Virginia, P.O. Box 800392, Charlottesville, VA 22908-0392
<br />Telephone: (434) 924-5999; Email: irbsbshelp@virginia.edu; Website: www.virginia.edu/vprgs/irb </p>
	<p class="text">Please click <a href="javascript:window.print()" onMouseover="return status='Print this page'" onMouseout="return status=''">here</a> to print this page.</p>
	
	</td>
</tr>
	<tr>
		<td align="center"><p class="text"><a href="/implicit/research">Try another set of topics</a> || <a href="/implicit/backgroundinformation.html">Background Information</a> || <a href="/implicit/privacy.html">Privacy Information</a> || <a href="/implicit">Project Implicit Home</a></p></td>
	</tr>
</table>
<table width="600" cellpadding="10" cellspacing="0" border="0">
<tr><td align="center"><p class="smltext"><a href="/implicit/demo/copyright.html">Copyright &copy; IAT Corp.</a></p></td>
</tr></table></td>
</tr>
</table>
</body>
</html>
