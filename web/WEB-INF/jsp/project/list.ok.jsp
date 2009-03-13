<%@ page pageEncoding="UTF-8" contentType="text/html; charset=UTF-8" %>
<calopsita:page title="Project" bodyClass="project">

<div id="projects">
  <ul>
    <c:forEach var="project" items="${projects}">
      <li>
        <p>Name: <a href="<c:url value="/project/view/?project.id=${project.id}"/>">${project.name}</a></p>
        <p>Description: ${project.description}</p>
      </li>
    </c:forEach>
  </ul>
</div>

<a href="<c:url value="/"/>">Voltar</a>

</calopsita:page>