<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="utf-8">
<link rel="stylesheet" href="stylesheets/design.css">
<script src="http://code.jquery.com/jquery-1.8.3.min.js"></script>
</head>
<body>
<%!
public class ALCalculator
{
    private int harvard;
    private int stanford;
    private int uw;
    private int berkeley;
    private int mit;
    private int caltech;
    private int princeton;
    private int yale;
    private int upenn;
    private int columbia;
    private int brown;
    private int dartmouth;
    private int cornell;
    private int chicago;
    private int duke;
    private int williams;
    private int amherst;
    private int swarthmore;
    private int pomona;
    private int haverford;
    private int[] scores;

    public ALCalculator()
    {
        harvard=0;
        stanford=0;
        uw=0;
        berkeley=0;
        mit=0;
        caltech=0;
        princeton=0;
        yale=0;
        upenn=0;
        columbia=0;
        brown=0;
        dartmouth=0;
        cornell=0;
        chicago=0;
        duke=0;
        williams=0;
        amherst=0;
        swarthmore=0;
        pomona=0;
        haverford=0;
        
        scores= new int[20];
        scores[0]=harvard;
        scores[1]=stanford;
        scores[2]=uw;
        scores[3]=berkeley;
        scores[4]=mit;
        scores[5]=caltech;
        scores[6]=princeton;
        scores[7]=yale;
        scores[8]=upenn;
        scores[9]=columbia;
        scores[10]=brown;
        scores[11]=dartmouth;
        scores[12]=cornell;
        scores[13]=chicago;
        scores[14]=duke;
        scores[15]=williams;
        scores[16]=amherst;
        scores[17]=swarthmore;
        scores[18]=pomona;
        scores[19]=haverford;
        }
 
    public ALCalculator(int academics, int food, int athletics, int campus, int faculty, int stem, int party, int freetime, int admission, int liberal)
    {
        harvard=academics*19+food*14+athletics*13+campus*10+faculty*20+stem*12+party*12+freetime*6+admission*1+liberal*14;
        stanford=academics*17+food*14+athletics*17+campus*18+faculty*20+stem*16+party*10+freetime*5+admission*1+liberal*6;
        uw=academics*7+food*15+athletics*17+campus*19+faculty*5+stem*10+party*20+freetime*20+admission*18+liberal*4;
        berkeley=academics*13+food*12+athletics*18+campus*15+faculty*10+stem*18+party*16+freetime*14+admission*15+liberal*1;
        mit=academics*20+food*8+athletics*5+campus*17+faculty*20+stem*20+party*7+freetime*3+admission*2+liberal*4;
        caltech=academics*18+food*16+athletics*3+campus*12+faculty*15+stem*20+party*1+freetime*3+admission*5+liberal*5;
        princeton=academics*20+food*15+athletics*12+campus*17+faculty*20+stem*14+party*5+freetime*4+admission*1+liberal*16;
        yale=academics*18+food*16+athletics*13+campus*18+faculty*20+stem*11+party*12+freetime*8+admission*2+liberal*16;
        upenn=academics*16+food*12+athletics*9+campus*14+faculty*15+stem*15+party*18+freetime*11+admission*6+liberal*12;
        columbia=academics*15+food*13+athletics*11+campus*14+faculty*15+stem*7+party*16+freetime*16+admission*2+liberal*18;
        brown=academics*14+food*7+athletics*7+campus*11+faculty*15+stem*9+party*9+freetime*14+admission*8+liberal*17;
        dartmouth=academics*14+food*11+athletics*10+campus*16+faculty*15+stem*9+party*14+freetime*14+admission*9+liberal*18;
        cornell=academics*15+food*19+athletics*11+campus*13+faculty*15+stem*15+party*11+freetime*10+admission*7+liberal*12;
        chicago=academics*17+food*9+athletics*7+campus*14+faculty*15+stem*11+party*7+freetime*7+admission*3+liberal*15;
        duke=academics*14+food*10+athletics*19+campus*19+faculty*15+stem*9+party*17+freetime*16+admission*6+liberal*15;
        williams=academics*16+food*6+athletics*7+campus*18+faculty*20+stem*6+party*15+freetime*17+admission*10+liberal*20;
        amherst=academics*17+food*8+athletics*9+campus*15+faculty*20+stem*6+party*1+freetime*14+admission*11+liberal*18;
        swarthmore=academics*16+food*13+athletics*4+campus*18+faculty*20+stem*7+party*2+freetime*13+admission*10+liberal*20;
        pomona=academics*15+food*18+athletics*9+campus*19+faculty*20+stem*7+party*9+freetime*13+admission*9+liberal*18;
        haverford=academics*14+food*12+athletics*12+campus*17+faculty*15+stem*6+party*18+freetime*17+admission*13+liberal*18;
        
        scores= new int[20];
        scores[0]=harvard;
        scores[1]=stanford;
        scores[2]=uw;
        scores[3]=berkeley;
        scores[4]=mit;
        scores[5]=caltech;
        scores[6]=princeton;
        scores[7]=yale;
        scores[8]=upenn;
        scores[9]=columbia;
        scores[10]=brown;
        scores[11]=dartmouth;
        scores[12]=cornell;
        scores[13]=chicago;
        scores[14]=duke;
        scores[15]=williams;
        scores[16]=amherst;
        scores[17]=swarthmore;
        scores[18]=pomona;
        scores[19]=haverford;
    }

    public int collegeChoice()
    {
    	int index=0;
    	int score=0;
        for(int i=0;i<scores.length;i++){
        	if(scores[i]>score){
        		score=scores[i];
        		index=i;
        	}
        }
        return index;
    }
}
%>
<%
   String first_number = request.getParameter("first_number");
   String second_number = request.getParameter("second_number");
   String third_number = request.getParameter("third_number");
   String fourth_number = request.getParameter("fourth_number");
   String fifth_number = request.getParameter("fifth_number");
   String sixth_number = request.getParameter("sixth_number");
   String seventh_number = request.getParameter("seventh_number");
   String eighth_number = request.getParameter("eighth_number");
   String ninth_number = request.getParameter("ninth_number");
   String tenth_number = request.getParameter("tenth_number");
   
   ALCalculator oCal = new ALCalculator(Integer.parseInt(first_number), Integer.parseInt(second_number), Integer.parseInt(third_number), Integer.parseInt(fourth_number), Integer.parseInt(fifth_number), Integer.parseInt(sixth_number), Integer.parseInt(seventh_number), Integer.parseInt(eighth_number), Integer.parseInt(ninth_number), Integer.parseInt(tenth_number));
   int choice = oCal.collegeChoice();   
%>
<script type="text/javascript">
var collegeindex=<%=choice%>;
$(function()
		{
		$.getJSON("lu.json",
		function(jdata)
		{
		var item = jdata.universities[collegeindex];
		var head0 = "<head><title>" + item.name + "</title></header>";
		$("body").append(head0);
		var body0_a = "<div id='wrapper'><div id='header'><h1>";
		var body0_b = body0_a + item.name;
		var body0_c = body0_b + "</h1></div><ul id='navigation'><li id='index'><a href='index.jsp'>Home</a></li><li id='college'><a href='list.html'>The Colleges</a></li></ul>";
		var body_all = body0_c + "<div id='main_content'><p><center>" + item.description + "</center></p><p><center><img src='" + item.image + "' alt='' height='400' width='500'></center></p><br></br></div></div>";
		$("body").append(body_all);
		});
		});
		</script>

</body>
</html>