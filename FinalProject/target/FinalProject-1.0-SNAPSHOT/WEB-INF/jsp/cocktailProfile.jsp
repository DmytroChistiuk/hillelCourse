<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<%--@elvariable id="cocktail" type="com.company.entity.Cocktail"--%>
<html>
<head>
    <link href="https://cdn.jsdelivr.net/npm/bootstrap@5.1.0/dist/css/bootstrap.min.css" rel="stylesheet" integrity="sha384-KyZXEAg3QhqLMpG8r+8fhAXLRk2vvoC2f3B09zVXn8CA5QIVfZOJ3BCsw2P0p/We" crossorigin="anonymous">
    <script src="https://cdn.jsdelivr.net/npm/bootstrap@5.1.0/dist/js/bootstrap.bundle.min.js" integrity="sha384-U1DAWAznBHeqEIlVSCgzq+c9gqGAJn5c/t99JyeKa9xxaYpSvHU5awsuZVVFIhvj" crossorigin="anonymous"></script>
    <title>Cocktail profile</title>
</head>
<body>
<img src="${pageContext.request.contextPath}${cocktail.cocktailPhoto}"/>
<p>Name : ${cocktail.cocktailName}</p>
<p>Recipe : ${cocktail.recipe}</p>
<p>Cocktail type : ${cocktail.cocktailType}</p>
<p>Creation history : ${cocktail.cocktailHistory}</p>
</body>
</html>
