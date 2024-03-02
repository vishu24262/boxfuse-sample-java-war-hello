<%@ include file="logininc.jsp" %>
<html>
<head>
</head>
<body>
<br><br><br>
<table width="500px" align="center" style="background-color:ffeeff;">
<tr>
 <td>&nbsp;</td>
</tr>
<tr>
 <td style="font-weight:bold;font-size:20pt;" align="center">Welcome To SBI</td>
<td style="font-weight:bold;font-size:20pt;" align="right"><img src="SBI-logo.svg.png" width="16" height="16" border="0"></td>
</tr>

<tr>
 <td>&nbsp;</td>
</tr>

<tr>
 <td>&nbsp;</td>
</tr>

<%
if(session.getAttribute("userid")==null)
{
%>
<tr>
 <td style="font-weight:bold;font-size:20pt;" align="center"><a href="https://sbi.co.in/web/personal-banking/digital/whatsapp-banking" >SBI WhatsApp Banking</a></td>
</tr>
<tr>
<td style="font-weight:bold;font-size:20pt;" align="center"><a href="https://www.onlinesbi.sbi/sbf_retail.html">SBI Yono Lite</a></td>
</tr>
<%
}
%>
</table>

</body>
</html>


