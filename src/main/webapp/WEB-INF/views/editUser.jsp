<%@ page  contentType="text/html;charset=ISO-8859-1" pageEncoding="ISO-8859-1" %>
<%@ taglib  uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<%@ taglib uri="http://java.sun.com/jsp/jstl/functions" prefix="fn" %>
<!DOCTYPE html>
<html>
<head>
    <meta charset="ISO-8859-1">
    <title>User Registration Form </title>
    <%@ include file="header.jsp" %>
</head>
<body>
<div>
    <form action="update_user" method="post">
        <div>
            <label>Id</label>
            <input type="number" name="id" readonly value="${user.id}">
        </div>
        <div>
            <label>User Name</label>
            <input type="text" name="username" value="${user.username}">
        </div>
        <div>
            <label>Password</label>
            <input type="text" name="password"  value="${user.password}">
        </div>
        <div>
            <label>DOB</label>
            <input type="date" name="dob" value="${user.dob}">
        </div>
        <div>
            <label>Email</label>
            <input type="email" name="email" value="${user.email}">
        </div>
        <div>
            <label>Mobile No</label>
            <input type="number" name="mobileNo"  value="${user.mobileNo}">
        </div>
        <div>
            <label>RoleName</label>
            <input type="number" name="id"  value="${user.getRole().getId()}">
            <input type="Text" name="roleName"  value="${user.getRole().getRoleName()}">
        </div>
        <div>
            <lebel>Gender</lebel>
            <input type="radio" name="gender" value="Male"${user.gender=='Male'?'checked':''}>Male
            <input type="radio" name="gender" value="Female"${user.gender=='Female'?'checked':''}>Female
        </div>
        <div>
            <lebel>Nationality</lebel>
            <select name="nationality">
                <option value="Nepalese"${user.nationality=='Nepalease'?'selected':''}>Nepalease</option>
                <option value="Indian"${user.nationality=='Indian'?'selected':''}>Indian</option>
                <option value="American"${user.nationality=='American'?'selected':''}>American</option>
            </select>
        </div>
        <div>
            <lebel>Hobbies</lebel>
            <input type="checkbox" name="hobbies" value="Reading"
                   <c:if test="${fn:contains(user.hobbies,'Reading')}">checked</c:if>>Reading
            <input type="checkbox" name="hobbies" value="Writing"
                   <c:if test="${fn:contains(user.hobbies,'Writing')}">checked</c:if>>Writing
            <input type="checkbox" name="hobbies" value="Coding"
                   <c:if test="${fn:contains(user.hobbies,'Coding')}">checked</c:if>>Coding
        </div>
        <div>
            <lebel>Address</lebel>
            <input type="text" name="address" value="${user.address}">
        </div>
        <div>
            <label>Comments</label>
            <textarea rows="5" cols="20" name="comments">${user.comments}</textarea>
        </div>
        <div>
            <input type="submit" value="Submit">
        </div>
    </form>
</div>
</body>
</html>
