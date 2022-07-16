<%@ taglib prefix="form" uri="http://www.springframework.org/tags/form"%>
<html>
   <head>
      <title>Update Student</title>
   </head>

   <body>
      <h1 style="background-color:lightgreen;">Enter Student details to update</h1>
   

      <form:form method = "POST" action = "/student-details/Student/update" >
         <table>
            <!--tr>
                <td><form:label path = "id">Id of Student to be updated</form:label></td>
                <td><form:input readonly="true"  path = "id" /></td>
            </tr-->
            <form:hidden path="id" />
           <tr>
                  <td><form:label path = "firstName">First Name</form:label></td>
                  <td><form:input path = "firstName" /></td>
               </tr>
               <tr>
                  <td><form:label path = "lastName">Last Name</form:label></td>
                  <td><form:input path = "lastName" /></td>
               </tr>
               <tr>
                  <td><form:label path = "course">Course</form:label></td>
                  <td><form:input path = "course" /></td>
               </tr>
            <tr>
                  <td><form:label path = "country">Country</form:label></td>
                  <td><form:input path = "country" /></td>
               </tr>

            <tr>
               <td></td>
               <td>
                  <input type = "submit" value = "Save"/>
               </td>
            </tr>
         </table>
      </form:form>
      <br>

      <a href="/student-details/Student/show">Back to List</a>
   </body>

</html>