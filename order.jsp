<%@ page language="java" contentType="text/html; charset=utf-8"
         pageEncoding="GB18030"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
    <meta http-equiv="Content-Type" content="text/html; charset=utf-8">
    <title>������Ϣ</title>
</head>
<body>
<jsp:useBean id="car" scope="page" class="ShopCar.CountPrice">
    <jsp:setProperty name="car" property="num_apple" param="apple"/>
    <jsp:setProperty name="car" property="num_orange" param="orange"/>
    <jsp:setProperty name="car" property="num_banana" param="banana"/>
    <jsp:setProperty name="car" property="num_grapefruit" param="grapefruit"/>
    <jsp:setProperty name="car" property="num_peach" param="peach"/>

    <p>��ѡ���Ķ�����������</p>
    <table>
        <thead>
        <tr><th>���</th><th>��Ʒ��</th><th>����</th><th>��������</th><th>�۸�</th></tr>
        </thead>
        <tbody>
        <tr>
            <td>1</td>
            <td>ƻ��</td>
            <td>��5.0</td>
            <td><jsp:getProperty name = "car" property="num_apple" /></td>
            <td><jsp:getProperty name = "car" property="pri_apple" /></td>
        </tr>
        <tr>
            <td>2</td>
            <td>����</td>
            <td>��3.0</td>
            <td><jsp:getProperty name = "car" property="num_orange" /></td>
            <td><jsp:getProperty name = "car" property="pri_orange" /></td>
        </tr>
        <tr>
            <td>3</td>
            <td>�㽶</td>
            <td>��2.0</td>
            <td><jsp:getProperty name = "car" property="num_banana" /></td>
            <td><jsp:getProperty name = "car" property="pri_banana" /></td>
        </tr>
        <tr>
            <td>4</td>
            <td>����</td>
            <td>��4.5</td>
            <td><jsp:getProperty name = "car" property="num_grapefruit" /></td>
            <td><jsp:getProperty name = "car" property="pri_grapefruit" /></td>
        </tr>
        <tr>
            <td>5</td>
            <td>����</td>
            <td>��5.5</td>
            <td><jsp:getProperty name = "car" property="num_peach" /></td>
            <td><jsp:getProperty name = "car" property="pri_peach" /></td>
        </tr>
        </tbody>
    </table>
    <div>�ܼ�Ϊ��<jsp:getProperty  name="car" property="total_price"/></div>
    <button>��������</button>
    <a href="goods.jsp"><button>ȡ������</button></a>
</jsp:useBean>
</body>
</html>
