<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
  <title>添加学生</title>
  <head>
    <meta http-equiv="Content-Type" content="text/html;charset=UTF-8">
    <!-- 最新版本的 Bootstrap 核心 CSS 文件 -->
    <link rel="stylesheet" href="https://cdn.bootcss.com/bootstrap/3.3.7/css/bootstrap.min.css" integrity="sha384-BVYiiSIFeK1dGmJRAkycuHAHRg32OmUcww7on3RYdg4Va+PmSTsz/K68vbdEjh4u" crossorigin="anonymous">
    <!-- 可选的 Bootstrap 主题文件（一般不用引入） -->
    <link rel="stylesheet" href="https://cdn.bootcss.com/bootstrap/3.3.7/css/bootstrap-theme.min.css" integrity="sha384-rHyoN1iRsVXV4nD0JutlnGaslCJuC7uwjduW9SVrLvRYooPp2bWYgmgJQIXwl/Sp" crossorigin="anonymous">
    <!-- 最新的 Bootstrap 核心 JavaScript 文件 -->
    <script src="https://cdn.bootcss.com/bootstrap/3.3.7/js/bootstrap.min.js" integrity="sha384-Tc5IQib027qvyjSMfHjOMaLkfuWVxZxUPnCJA7l2mCWNIpG9mGCD8wGNIcPD7Txa" crossorigin="anonymous"></script>
  </head>
</head>
<body>
<form action="AddSignup" METHOD="post">
  <table border="1" class="table">
  <tr>
    <th>id</th>
    <th>姓名</th>
    <th>QQ</th>
    <th>学习类型</th>
    <th>学习时间</th>
    <th>毕业院校</th>
    <th>网上编号</th>
    <th>日报列表</th>
    <th>愿景</th>
    <th>帮助师兄</th>
    <th>得知渠道</th>
  </tr>
  <tr>
    <td><input type="text" name="Uid"></td>
    <td><input type="text" name="name"></td>
    <td><input type="text" name="qq"></td>
    <td><input type="text" name="LearnType"></td>
    <td><input type="text" name="LearnTime"></td>
    <td><input type="text" name="School"></td>
    <td><input type="text" name="onlineNum"></td>
    <td><input type="text" name="dariyList"></td>
    <td><input type="text" name="wish"></td>
    <td><input type="text" name="helper"></td>
    <td><input type="text" name="waytokonw"></td>
  </tr>
  </table>
  <button type="submit"  class="btn btn-danger"> 确 认</button>
</form>
</body>
</html>
