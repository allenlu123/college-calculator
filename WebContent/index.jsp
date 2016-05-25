<!DOCTYPE html>
<html>
<head>
<meta charset="utf-8">
<title>Allen and James' College Calculator</title>
<link rel="stylesheet" href="stylesheets/design.css">
</head>
<body id="index_page">
<div id="wrapper">
<div id="header">
        	<h1>Allen and James' College Calculator</h1>
        </div> 
<ul id="navigation">	
	
		    <li id="index"><a href="index.jsp">Home</a></li>
		    <li id="college"><a href="list.html">The Colleges</a>
        	</li>
        </ul>
        
<div id="content">
<form action="process.jsp" method="POST">
<p><b>Please input values from 1-5 on how much weight you put into each category (1 is least important, 5 is most important):</b></p>
<br />

 <table style="width:100%">
  <tr>
    <th><b><i>Category</i></b></th>
    <th><b><i>Weight</i></b></th>
  </tr>
  <tr>
    <td>Academics</td>
    <td><select name="first_number"><option value="1" >1</option>
  <option value="2" >2</option>
  <option value="3" >3</option>
  <option value="4" >4</option>
  <option value="5" >5</option>
</select></td>
  </tr>
  <tr>
    <td>Food</td>
    <td><select name="second_number"><option value="1" >1</option>
  <option value="2" >2</option>
  <option value="3" >3</option>
  <option value="4" >4</option>
  <option value="5" >5</option>
</select> </td>
  </tr>
  <tr>
    <td>Athletics</td>
    <td><select name="third_number"><option value="1" >1</option>
  <option value="2" >2</option>
  <option value="3" >3</option>
  <option value="4" >4</option>
  <option value="5" >5</option>
</select> </td>
  </tr>
  <tr>
    <td>Campus</td>
    <td><select name="fourth_number"><option value="1" >1</option>
  <option value="2" >2</option>
  <option value="3" >3</option>
  <option value="4" >4</option>
  <option value="5" >5</option>
</select> </td>
  </tr>
  <tr>
    <td>Student-Faculty Ratio</td>
    <td><select name="fifth_number"><option value="1" >1</option>
  <option value="2" >2</option>
  <option value="3" >3</option>
  <option value="4" >4</option>
  <option value="5" >5</option>
</select> </td>
  </tr>
  <tr>
    <td>STEM Emphasis</td>
    <td><select name="sixth_number"><option value="1" >1</option>
  <option value="2" >2</option>
  <option value="3" >3</option>
  <option value="4" >4</option>
  <option value="5" >5</option>
</select> </td>
  </tr>
  <tr>
    <td>Party Life</td>
    <td><select name="seventh_number"><option value="1" >1</option>
  <option value="2" >2</option>
  <option value="3" >3</option>
  <option value="4" >4</option>
  <option value="5" >5</option>
</select> </td>
  </tr>
  <tr>
    <td>Amount Of Free Time</td>
    <td><select name="eighth_number"><option value="1" >1</option>
  <option value="2" >2</option>
  <option value="3" >3</option>
  <option value="4" >4</option>
  <option value="5" >5</option>
</select> </td>
  </tr>
  <tr>
    <td>Ease Of Admission</td>
    <td><select name="ninth_number"><option value="1" >1</option>
  <option value="2" >2</option>
  <option value="3" >3</option>
  <option value="4" >4</option>
  <option value="5" >5</option>
</select> </td>
  </tr>
  <tr>
    <td>Liberal Arts Education</td>
    <td><select name="tenth_number"><option value="1" >1</option>
  <option value="2" >2</option>
  <option value="3" >3</option>
  <option value="4" >4</option>
  <option value="5" >5</option>
</select> </td>
  </tr>
</table> 			
<br />


<p><img src="images/line.jpg" /></p>
<center>

<input type="submit" value="Submit" style="width:100px; height:50px; font-size: 20px;"/></center>
<p><img src="images/line.jpg" /></p>
<p><img src="images/line.jpg" /></p>
<p><img src="images/line.jpg" /></p>
</form>
</div>
</div>
</body>
</html>
