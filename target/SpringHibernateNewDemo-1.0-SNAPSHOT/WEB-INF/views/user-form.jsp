<%@page contentType="text/html" pageEncoding="UTF-8"%>
<%@taglib uri="http://www.springframework.org/tags/form" prefix="form"%>
<!DOCTYPE html>
<html>
<head>
    <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
    <title>User Form</title>
    <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/4.0.0/css/bootstrap.min.css">
</head>
<body>
    <div class="container mt-4">
        <h2>User Form</h2>
        <hr>
        
        <form:form action="saveUser" modelAttribute="user" method="POST">
            <form:hidden path="id" />
            
            <div class="form-group">
                <label>Name</label>
                <form:input path="name" class="form-control" />
            </div>
            
            <div class="form-group">
                <label>Email</label>
                <form:input path="email" class="form-control" />
            </div>
            
            <button type="submit" class="btn btn-primary">Save</button>
            <a href="/" class="btn btn-secondary">Cancel</a>
        </form:form>
    </div>
</body>
</html>