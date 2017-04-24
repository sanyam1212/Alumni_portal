<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
    <%@ page import="java.util.Date" %>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>

<style>body {
  font: 12px/20px 'Lucida Grande', Verdana, sans-serif;
  color: #404040;
  background: #ebc9a2;
}

input, textarea, select, label {
  font-family: inherit;
  font-size: 12px;
  -webkit-box-sizing: border-box;
  -moz-box-sizing: border-box;
  box-sizing: border-box;
}

.login {
  margin: 20px auto;
  padding: 18px 20px;
  width: 200px;
  background: #3f65b7;
  background-clip: padding-box;
  border: 1px solid #172b4e;
  border-bottom-color: #142647;
  border-radius: 5px;
  background-image: -webkit-radial-gradient(cover, #437dd6, #3960a6);
  background-image: -moz-radial-gradient(cover, #437dd6, #3960a6);
  background-image: -o-radial-gradient(cover, #437dd6, #3960a6);
}

.login > h1 {
  margin-bottom: 20px;
  font-size: 16px;
  font-weight: bold;
  color: white;
  text-align: center;
  text-shadow: 0 -1px rgba(0, 0, 0, 0.4);
}

.login-input {
  display: block;
  width: 100%;
  height: 37px;
  margin-bottom: 20px;
  padding: 0 9px;
  color: white;
  text-shadow: 0 1px black;
  background: #2b3e5d;
  border: 1px solid #15243b;
  border-top-color: #0d1827;
  border-radius: 4px;
  background-image: -webkit-linear-gradient(top, rgba(0, 0, 0, 0.35), rgba(0, 0, 0, 0.2) 20%, rgba(0, 0, 0, 0));
  background-image: -moz-linear-gradient(top, rgba(0, 0, 0, 0.35), rgba(0, 0, 0, 0.2) 20%, rgba(0, 0, 0, 0));
}

.login-input:focus {
  outline: 0;
  background-color: #32486d;
  -webkit-box-shadow: inset 0 1px 2px rgba(0, 0, 0, 0.3), 0 0 4px 1px rgba(255, 255, 255, 0.6);
  box-shadow: inset 0 1px 2px rgba(0, 0, 0, 0.3), 0 0 4px 1px rgba(255, 255, 255, 0.6);
}

.lt-ie9 .login-input { line-height: 35px; }

.login-submit {
  display: block;
  width: 100%;
  height: 37px;
  margin-bottom: 15px;
  font-size: 14px;
  font-weight: bold;
  color: #294779;
  text-align: center;
  text-shadow: 0 1px rgba(255, 255, 255, 0.3);
  background: #adcbfa;
  background-clip: padding-box;
  border: 1px solid #284473;
  border-bottom-color: #223b66;
  border-radius: 4px;
  cursor: pointer;
  background-image: -webkit-linear-gradient(top, #d0e1fe, #96b8ed);
  background-image: -moz-linear-gradient(top, #d0e1fe, #96b8ed);
  background-image: -o-linear-gradient(top, #d0e1fe, #96b8ed);
}

.login-submit:active {
  background: #a4c2f3;
  -webkit-box-shadow: inset 0 1px 5px rgba(0, 0, 0, 0.4), 0 1px rgba(255, 255, 255, 0.1);
  box-shadow: inset 0 1px 5px rgba(0, 0, 0, 0.4), 0 1px rgba(255, 255, 255, 0.1);
}

.login-help {
  text-align: center;
}

.login-help > a {
  font-size: 11px;
  color: #d4deef;
  text-decoration: none;
  text-shadow: 0 -1px rgba(0, 0, 0, 0.4);
}

.login-help > a:hover {
  text-decoration: underline;
}

}</style>
  
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Success Message</title>
</head>
<body>
<% Date date = new Date();
       %>
<h1 style = "color:green;">You have successfully Logged in</h1>
<h1>The time of your login is <%= date.toString() %></h1>


<h1>Please wait for sometime while we redirect to our main page</h1>



</body>
</html>