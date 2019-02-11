<%--
  Created by IntelliJ IDEA.
  User: Quan Maple
  Date: 2/11/2019
  Time: 5:06 PM
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
  <title>SandWich-Condiments</title>
</head>
<body>
<h2>Sandwich Condiments</h2>

<form action="/save" method="post">
  <table>
    <tr>
      <td>
        <input type="checkbox" name="condiments" value="Lettuce"> Lettuce
      </td>

      <td>
        <input type="checkbox" name="condiments" value="Tomato"> Tomato
      </td>

      <td>
        <input type="checkbox" name="condiments" value="Mustard"> Mustard
      </td>

      <td>
        <input type="checkbox" name="condiments" value="Sprouts"> Sprouts
      </td>
    </tr>
  </table>

  <input type="submit" value="Save">
</form>

</body>
</html>
