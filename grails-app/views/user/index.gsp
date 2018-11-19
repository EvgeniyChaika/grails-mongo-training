<%--
  Created by IntelliJ IDEA.
  User: evgeniy
  Date: 11/19/18
  Time: 11:46 PM
--%>

<%@ page contentType="text/html;charset=UTF-8" %>
<!DOCTYPE html>
<html>
<head>
    <title>Welcome to Grails Tutorial</title>
    <style>
    .form, .text-field, .submit {
        margin: 20px;

    }
    </style>
</head>

<body>
<g:form name="form" controller="user" id="form">
    <div class="text-field"><label>First Name:</label><g:textField name="firstName" value="${firstName}" /></div>

    <div class="text-field"><label>Last Name:</label><g:textField name="lastName" value="${lastName}" /></div>

    <div class="submit"><g:actionSubmit value="Submit" action="save" /></div>
</g:form>
</body>
</html>
