<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>Title</title>
</head>
<body>
    <form method="post" action="${pageContext.request.contextPath}/kingdom">
        <label>Name</label>
        <input type="text" name="name"/>
        <label>Release year</label>
        <input type="text" name="releaseYear"/>
        <label>Genre</label>
        <select name="genre">
            <option value="COMEDY">Comedy</option>
            <option value="THRILLER">Thriller</option>
            <option value="ACTION">Action</option>
        </select>
        <button type="submit">Save</button>
    </form>
</body>
</html>
