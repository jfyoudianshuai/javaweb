<%@ page language="java" contentType="text/html; charset=utf-8"
         pageEncoding="GB18030"%>
<!DOCTYPE html>
<html>
<head>
    <meta http-equiv="Content-Type" content="text/html; charset=utf-8">
    <title>����ҳ��</title>
    <style>
        td{border:1px solid green;}
    </style>
</head>
<body>
<style  type="text/css">
    body
    {
        background-image:
                url(shopbeijing.jpg);
        background-size:100% 100% ;

    }
</style>
<p>��ӭ�û�:
    <%=
    request.getParameter("username")
    %>
</p>
<p>��ѡ����Ʒ����д����Ҫ���������</p>
<form action="order.jsp" method="post">
    <table style="border:1px solid green;">
        <thead>
        <tr>
            <th>���</th>
            <th>��Ʒ��</th>
            <th>����</th>
            <th>��������</th>
        </tr>
        </thead>
        <tbody>
        <tr>
            <td>1</td>
            <td><img src="./apple.jpg"/>ƻ��</td>
            <td>��5.0</td>
            <td><input type="text" name="apple"  placeholder="0"></td>
        </tr>
        <tr>
            <td>2</td>
            <td><img src="./watermelon.jpg"/>����</td>
            <td>��3.0</td>
            <td><input type="text" name="orange"  placeholder="0"></td>
        </tr>
        <tr>
            <td>3</td>
            <td><img src="./grape.jpg"/>����</td>
            <td>��2.0</td>
            <td><input type="text" name="banana"  placeholder="0"></td>
        </tr>
        <tr>
            <td>4</td>
            <td><img src="./peach.jpg"/>����</td>
            <td>��4.5</td>
            <td><input type="text" name="grapefruit"  placeholder="0"></td>
        </tr>
        <tr>
            <td>5</td>
            <td><img src="./strawberry.jpg"/>��ݮ</td>
            <td>��5.5</td>
            <td><input type="text" name="peach"  placeholder="0"></td>
        </tr>
        </tbody>
    </table>
    <input type="submit" value="�ύ����">

</form>
</body>
</html>