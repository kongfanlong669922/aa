<%@ taglib prefix="s" uri="http://java.sun.com/jsp/jstl/core" %>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>电子文档管理系统</title>
</head>
<body>
<form action="/air/index" method="get">
    <input type="hidden" name="pageIndex" value="1">
    <table>
        <tr>
            <th colspan="6" ><h3>电子文档列表</h3></th>
        </tr>
        <tr>
            <td colspan="4">
                文档分类<select name="id">
                <option value="0">不限</option>
                <option value="1">Java精通</option>
                <option value="2">Word使用</option>
                <option value="3">经典JAVA入门教程更新</option>
                <option value="4">XMX技术</option>
            </select><input type="submit" value="查询"></td>
            <td colspan="2"><a href="/air/openAdd.html">新增电子文档</a></td>
        </tr>
        <tr>
            <th>文档编号</th>
            <th>文档名称</th>
            <th>文档摘要</th>
            <th>上传人</th>
            <th>上传时间</th>
            <th>操作</th>
        </tr>
        <%--<s:forEach var="air" items="${districtList}">
            <tr>
                <td>${air.id}</td>
                <td>
                    <s:if test="${air.district_Id ==1}"> <a href="/air/openupdate.html?id=${air.id}">城东</a></s:if>
                    <s:if test="${air.district_Id ==2}"> <a href="/air/openupdate.html?id=${air.id}">城西</a></s:if>
                    <s:if test="${air.district_Id ==3}"> <a href="/air/openupdate.html?id=${air.id}">城南</a></s:if>
                    <s:if test="${air.district_Id ==4}"> <a href="/air/openupdate.html?id=${air.id}">城北</a></s:if>
                </td>
                <td>${air.last_Modify_Time}</td>
                <td>${air.pm10}</td>
                <td>${air.pm25}</td>
                <td>${air.monitoring_Station}</td>
            </tr>
        </s:forEach>--%>
    </table>
</form>
</body>
</html>
</body>
</html>
