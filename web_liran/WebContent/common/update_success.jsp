<%@ page language="java" contentType="text/html; charset=GB18030"
    pageEncoding="GB18030"%>

<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=GB18030">
<title></title>
</head>
<body>
<center>
	���ݸ��³ɹ���<p>
	<div id="info">�����ڽ���3����Զ��ر�</div>
	<input type="button" value="�رմ���" onclick="closewindow()">
</center>

<script type="text/javascript">
function closewindow()
{
	window.returnValue=true;
	window.close();
	
}
function clock()
{
	i = i -1;
	
	if(i > 0)
	{
	    document.getElementById("info").innerHTML = "�����ڽ���"+i+"����Զ��ر�";
		setTimeout("clock();",1000);
	}
	else
	{
		closewindow();
	}
}

var i = 4;
clock();
</script>
</body>
</html>