<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<!DOCTYPE html>
<html>
<head>
    <meta charset="ISO-8859-1">
    <title>User Registration Form</title>
    <%@ include file="header.jsp" %>
</head>
<body>
<div class="container">
    <div class="panel">
        <div class="panel-default">
            <div class="rows">
                <div class="col-md-2"></div>
                <div class="col-md-8 jumbotron">
                    <form action="save_user" method="post" class="form-horizontal">
                        <fieldset>
                            <legend>User Form Registration</legend>
                            <div class="form-group">
                                <lebel>User Name</lebel>
                                <input type="text" name="username" class="form-control">
                            </div>
                            <div class="form-group">
                                <lebel>Password</lebel>
                                <input type="text" name="password" class="form-control">
                            </div>
                            <div class="form-group">
                                <lebel>DOB</lebel>
                                <input type="date" name="dob" class="form-control">
                            </div>
                            <div class="form-group">
                                <lebel>Address</lebel>
                                <input type="text" name="address" class="form-control">
                            </div>
                            <div class="form-group">
                                <lebel>Mobile</lebel>
                                <input type="number" name="mobileNo" class="form-control">
                            </div>
                            <div class="form-group">
                                <lebel>RoleName</lebel>
                                <input type="text" name="roleName" class="form-control">
                                <input type="number" name="id" class="form-control">
                            </div>
                            <div class="form-group">
                                <lebel>Email</lebel>
                                <input type="email" name="email" class="form-control">
                            </div>
                            <div class="form-group">
                                <lebel>Gender</lebel>
                                <input type="radio" name="gender" value="Male">Male
                                <input type="radio" name="gender" value="Male">Female
                            </div>
                            <div class="form-group">
                                <lebel>Hobbies</lebel>
                                <input type="checkbox" name="hobbies" value="reading" class="form-check">Reading
                                <input type="checkbox" name="hobbies" value="writing" class="form-check">writing
                                <input type="checkbox" name="hobbies" value="coding" class="form-check">Coding
                            </div>
                            <div class="form-group">
                                <lebel>Nationality</lebel>
                                <select name="nationality" class="form-control">
                                    <option value="Nepalese">Nepalese</option>
                                    <option value="American">American</option>
                                    <option value="Indian">Indian</option>
                                </select>
                            </div>
                            <div class="form-group">
                                <label>Comments</label>
                                <textarea rows="5" cols="20" name="comments" class="form-control"></textarea>
                            </div>
                            <div class="form-group">
                                <input type="submit" value="Submit" class="btn btn-success">
                            </div>
                        </fieldset>
                    </form>
                </div>
            </div>
        </div>
    </div>
</div>
</body>
</html>