<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Cersei_Forget</title>
</head>
<body>
	<h3>Forget Password</h3>

            <form action="Forgetbean.java">
                <table>
                    <tr>
                        <td> Email Id : </td><td> <input name="emailid" size=50 type="text" /> </td> 
                    </tr>
                     <tr>
                        <td colspan="3"><h4>Answer Security Question</h4> </td> 
                    </tr>
                    <tr>
                        <td>Fav Movie Name : </td><td> <input name="fav_movie_name" size=50 type="password" /> </td> 
                    </tr>
                </table>
                <input type="submit" value="submit" />
            </form>
         
</body>
</html>