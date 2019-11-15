<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<%@ taglib uri="http://java.sun.com/jsp/jstl/fmt" prefix="fmt" %>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>

<html>
<head>
    <title>电子文档管理系统</title>
</head>
<body>

<form action="" method="post">
    <input name="" type="hidden" value="${}">
    <table align="center" border="1" cellspacing="0" cellpadding="0">

        <tr>
            <th colspan="2" style="font-size: 24px">更新电子文档</th>
        </tr>
        <tr>

            <td>文档编号：<span style="color: red"></span></td>
            <td><input name="" type="text" value="${}"></td>
        </tr>
        <tr>
            <td>文档名称：<span style="color: red">(*)</span></td>
            <td><input name="" type="text" value="${}"></td>
        </tr>
        <tr>
            <td>文档摘要：<span style="color: red"></span></td>
            <td><input name="" type="text" value="${}" ></td>
        </tr>
        <tr>
            <td>上传人：<span style="color: red"></span></td>
            <td><input name="" type="text" value="${}"></td>
        </tr>
        <tr>
            <td>上传时间：<span style="color: red"></span></td>
            <td><input name="" type="text"  value="<fmt:formatDate value="${}" pattern="yyyy-MM-dd"/>">(yyyy-MM-dd)</td>
        </tr>
        <tr>
            <td align="center">
                <input type="submit" value="提交"/>
                <a href=""><input type="button" value="返回"></a>
            </td>
        </tr>
    </table>
</form>
</body>
</html>