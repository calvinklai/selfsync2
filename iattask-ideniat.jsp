<%
String props = request.getParameter("p");
if (props == null)
	props = "/implicit/user/calvin/selfsync2/default-iattask.xml";
String resource = request.getParameter("r");
if (resource == null)
	resource = "";
%>
<html>
<head>
<script language="javascript" type="text/javascript" src="/implicit/common/en-us/js/task.js"></script>
<script type="text/javascript" src="/implicit/common/en-us/js/flashobject.js"></script>
<style type="text/css">
	table { border: 5px solid #FFFFFF;}
	.text { font-family: verdana, arial, helvetica, sans-serif; font-size: 70%; color: #FFFFFF; }
</style>
<META http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>Implicit Association Test</title>
<META HTTP-EQUIV="Expires" CONTENT="0">
<META HTTP-EQUIV="Pragma" CONTENT="no-cache">
<META HTTP-EQUIV="Cache-Control" CONTENT="no-cache">
</head>
<body bgcolor="0f0f0f">
<center>
<table>
<tr><td>
<div id="flashcontent">
Please install the <a href="http://www.macromedia.com/go/getflash">Flash Player Plugin</a>, then return to the site.
</div>
</tr></td>
</table>
<script type="text/javascript">
	var fo = new FlashObject("/implicit/common/en-us/flash/iat5.swf", "flashIAT", "700", "525", "6", "#000000");
	fo.addParam("quality", "high");
	fo.addVariable("i", '<%= request.getParameter("i") %>');
	fo.addVariable("p", '<%= props %>');
	fo.addVariable("r", '<%= resource %>');
	fo.addVariable("tid", xGetCookie("tid"));
	fo.addVariable("jid", '<%= session.getId() %>');
	fo.write("flashcontent");
</script>
<p>&nbsp;</p>
<p class="text">Hit <b>i</b> if the word or image belongs to a category at the right, and <b>e</b> 
if it belongs to a category at the left. 
<br><br><br>
If you move away from the task, you may need to click inside the white border to continue.</p>
</center>
</body>
</html>
