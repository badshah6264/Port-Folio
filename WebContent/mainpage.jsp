<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>PortFolio</title>
<link rel="stylesheet" href="css/mainpage.css" />
<script src="https://kit.fontawesome.com/bf618deaa2.js" crossorigin="anonymous"></script>
</head>

<body>

	<div>
		<%@include file="navbar.jsp" %>
	</div>
	
    <section class="home">
        <h1>I am Bhavesh Makwana</h1>
        <!-- <img src="images/homeimg.jpg" alt="" > -->
        <p>and a Full Stack Developer you can hire for your Website.</p>
        <p>You can reach me by this Social or using Contact Me Section</p>
        <a href="#" class="emailbtn"><span><i class="fa-solid fa-square-envelope"></i>&nbsp;bhaveshmk66@gmail.com</span></a>
        <a href="https://instagram.com/b_ad_s_ha_h?igshid=YmMyMTA2M2Y=" class="emailbtn"><span><i class="fa-brands fa-square-instagram"></i>&nbsp;Instagram</span></a>
        <a href="http://wa.me/+916264349584" class="emailbtn"><span><i class="fa-brands fa-square-whatsapp"></i>&nbsp;Whatsapp</span></a>
        <a href="https://www.linkedin.com/in/bhavesh-makwana-111308260" class="emailbtn"><span><i class="fa-brands fa-linkedin"></i>&nbsp;Linkdin</span></a>
        <a href="https://github.com/badshah6264" class="emailbtn"><span><i class="fa-brands fa-square-github"></i>&nbsp;GitHub</span></a>
    </section>



    <section class="skills" id="skill">
        <div class="skillhead">
            <h1>Skills</h1>
            <img src="images/down-arrow.gif" alt="">
        </div>
        <div class="skillcontent">
            <div class="skillcontent-1">
                <h1>Soft Skills</h1>

                <ul>
                    <li>Project management</li>
                    <li>Strong decision maker</li>
                    <li>Complex problem solver</li>
                    <li>Creative design</li>
                    <li>Leadership</li>
                    <li>Service-focused</li>
                </ul>

            </div>
            <div class="skilllogo">
                <img src="images/skill-Java-Logo.png" alt="" id="i1">
                <img src="images/skill-html.png" alt="" id="i2">
                <img src="images/skill-css.png" alt="" id="i3">
                <img src="images/skill-javascript.png" alt="" id="i4">
                <img src="images/skill-mongodb.png" alt="" id="i6">
                <img src="images/skill-mysql.png" alt="" id="i5">

            </div>
            <div class="skillcontent-2">
                <h1>Technical Skills</h1>

                <ul>
                    <li>Java</li>
                    <li>Html</li>
                    <li>Css</li>
                    <li>JavaScript</li>
                    <li>MySql</li>
                    <li>MongoBb</li>
                </ul>
            </div>

        </div>

    </section>

    <h1 id="abouthead">About Me</h1>
    <section id="about">
        <p>Lorem ipsum dolor sit amet consectetur adipisicing elit. Repellendus numquam modi hic a repellat facere
            placeat dignissimos nesciunt ullam, odio odit minima corporis animi autem assumenda similique impedit, quis
            nulla esse adipisci? Placeat, nisi. Quis laudantium quaerat porro, labore nisi libero vel ut nemo voluptas
            rerum consequatur magnam repellat omnis laboriosam animi? Aut exercitationem tenetur iure, illo nobis quam
            pariatur totam aperiam recusandae placeat odit sint velit at omnis, neque ea esse consequatur mollitia.
            Tempora, aspernatur, commodi incidunt magni, rerum ex doloribus nihil ducimus provident inventore facere
            dolores iusto? Odio, quod magnam? Dicta deleniti doloremque totam architecto eaque repellat aliquid maxime
            alias odit? Corporis asperiores, minus sint molestiae reiciendis temporibus quo similique voluptatum a quia
            earum nam quis reprehenderit fugit unde est magnam commodi suscipit modi incidunt officiis alias beatae
            numquam cupiditate! Inventore, sit sed ratione consequuntur doloribus aliquam, ab deserunt a voluptate
            magni, beatae mollitia ullam omnis est quos cum? Placeat animi sapiente in accusamus earum incidunt tempora
            dolor.eghlkfhjnk;lfdjhk;lfdnhlkfnhlkdfnhlkdfnh;lknfghkln.</p>

        <div class="hobby">
            <h1>Hobbies and Intrest</h1>
            <ul>
                <li>Gaming</li>
                <li>Streaming</li>
                <li>Coding</li>
                <li>Kabbadi</li>
                <li>Travelling</li>
                <li>To Learn New Things</li>
            </ul>
        </div>
    </section>


    <section id="contactusform">
        <h1 id="contact">Contact Me</h1>
        <form id="contactForm" action="ConatactBackend" method="post">
            <div class="container">
                <div class="box"><i class="fa fa-user"></i>
                    <input id="myname" type="text" name="name" placeholder="Enter Your Full Name" required="required" />
                </div>
                <div class="box"><i class="fa fa-sharp fa-solid fa-building"></i>
                    <input id="company" type="text" name="company" placeholder="Enter Company Name" required="required" />
                </div>
                <div class="box"><i class="fa fa-sharp fa-solid fa-briefcase"></i>
                    <input id="post" type="text" name="post" placeholder="Enter Your Post" required="required" />
                </div>
                <div class="box"><i class="fa fa-envelope"></i>
                    <input id="email" type="email" name="email" placeholder="Enter Your Email" required="required" />
                </div>
                <div class="box"><i class="fa fa-phone"></i>
                    <input id="phone" type="number" name="phone" placeholder="Enter Your Phone"  required="required"/>
                </div>
                <div class="box"><i class="fa fa-comment"></i>
                    <input id="message" type="text" name="message" placeholder="Enter Your Message" required="required" />
                </div>
                <button class="btn" type="submit">Submit</button>


            </div>
        </form>
    </section>

	<div>
		<%@include file="footer.jsp" %>
	</div>
   
</body>
</html>