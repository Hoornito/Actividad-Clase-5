<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="CV.aspx.cs" Inherits="CV_html.CV" %>

<!DOCTYPE html>
<html>
<head>
    <meta name="viewport" content="width=device-witdth, initial-scale=1.0">
    <title>CV con HTML y CSS</title>
    <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/4.7.0/css/font-awesome.css" 
    integrity="sha512-5A8nwdMOWrSz20fDsjczgUidUBR8liPYU+WymTZP1lmY9G6Oc7HlZv156XqnsgNUzTyMefFTcsFH/tnJE/+xBg==" 
    crossorigin="anonymous" referrerpolicy="no-referrer" />
    <link rel="stylesheet" type="text/css" href="style.css">
</head>
    <body>
        <div class="container">
            <div class="left_Side">
                <div class="profileText">
                    <div class="imgBx">
                        <img src="https://avatars.githubusercontent.com/u/103051181?v=4">
                    </div>
                <h2>Agustin Fernandez Yaggi<br><span>.NET Dev</span></h2>
                </div>
        
            <div class="contactInfo">
                <h3 class="title">Datos Personales</h3>
                <ul>
                    <li>
                        <span class="icon"><i class="fa fa-phone" aria-hidden="true"></i></span>
                        <span class="text">+1 234 5678 900</span>
                    </li>
                    <li>
                        <span class="icon"><i class="fa fa-envelope-o" aria-hidden="true"></i></span>
                        <span class="text">mail@mail.com</span>
                    </li>
                    <li>
                        <span class="icon"><i class="fa fa-globe" aria-hidden="true"></i></span>
                        <span class="text">mywebsite.com</span>
                    </li>
                    <li>
                        <span class="icon"><i class="fa fa-linkedin" aria-hidden="true"></i></span>
                        <span class="text">mylinkedin.com</span>
                    </li>
                    <li>
                        <span class="icon"><i class="fa fa-map-marker" aria-hidden="true"></i></span>
                        <span class="text">Buenos Aires, Argentina</span>
                    </li>
                </ul>
            </div>
                
            <div class="contactInfo education">
                <h3 class="title">Formación Académica</h3>
                <ul>
                    <li>
                        <h5>2018-Actualidad</h5>
                        <h4>Ing. en saraza</h4>
                        <h4>Universidad Saraza</h4>
                    </li>
                    <li>
                        <h5>2000-2015</h5>
                        <h4>Bachiller en saraza</h4>
                        <h4>Colegio Saraza</h4>
                    </li>
                </ul>
            </div>

            <div class="contactInfo language">
                <h3 class="title">Idiomas</h3>
                <ul>
                    <li>
                        <span class="text">Ingles</span>
                        <span class="percent">
                            <div style="width: 100%;"></div>
                        </span>
                    </li>
                    <li>
                        <span class="text">Español</span>
                        <span class="percent">
                            <div style="width: 100%;"></div>
                        </span>
                    </li>
                    <li>
                        <span class="text">Frances</span>
                        <span class="percent">
                            <div style="width: 20%;"></div>
                        </span>
                    </li>
                </ul>
            </div>
        </div>
            
        <div class="right_Side">
            <div class="about">
                <h2 class="title2">Perfil</h2>
                <p>pepepepepepepepe</p>
            </div>
            <div class="about">
                <h2 class="title2">Experiencia Profesional</h2>
                <div class="box">
                    <div class="year_company">
                        <h5>2022-Presente</h5>
                        <h5>Concentrix</h5>
                    </div>
                    <div class="text">
                        <h4>dev .net</h4>
                        <p>cosas que hice, no se, o hacia cosas. bla bla bla bla</p>
                    </div>
                </div>
                <div class="box">
                    <div class="year_company">
                        <h5>2021-2022</h5>
                        <h5>Prisma MP</h5>
                    </div>
                    <div class="text">
                        <h4>Pasantia dev</h4>
                        <p>cosas que hice, no se, o hacia cosas. bla bla bla bla</p>
                    </div>
                </div>
                <div class="box">
                    <div class="year_company">
                        <h5>2016-2021</h5>
                        <h5>IBM</h5>
                    </div>
                    <div class="text">
                        <h4>muitos roles manito</h4>
                        <p>cosas que hice, no se, o hacia cosas. bla bla bla bla</p>
                    </div>
                </div>
            </div>

            <div class="about skills">
                <h2 class="title2">Habilidades</h2>
                <div class="box">
                    <h4>Htlm</h4>
                    <div class="percent">
                        <div style="width: 55%;"></div>
                    </div>
                </div>
                <div class="box">
                    <h4>CSS</h4>
                    <div class="percent">
                        <div style="width: 45%;"></div>
                    </div>
                </div>
                <div class="box">
                    <h4>C#</h4>
                    <div class="percent">
                        <div style="width: 75%;"></div>
                    </div>
                </div>
                <div class="box">
                    <h4>Python</h4>
                    <div class="percent">
                        <div style="width: 25%;"></div>
                    </div>
                </div>
                <div class="box">
                    <h4>SQL</h4>
                    <div class="percent">
                        <div style="width: 65%;"></div>
                    </div>
                </div>
                <div class="box">
                    <h4>.NET</h4>
                    <div class="percent">
                        <div style="width: 70%;"></div>
                    </div>
                </div>
                <div class="box">
                    <h4>Scrum</h4>
                    <div class="percent">
                        <div style="width: 85%;"></div>
                    </div>
                </div>
                <div class="box">
                    <h4>z/OS</h4>
                    <div class="percent">
                        <div style="width: 40%;"></div>
                    </div>
                </div>
                <div class="box">
                    <h4>JCL</h4>
                    <div class="percent">
                        <div style="width: 45%;"></div>
                    </div>
                </div>
            </div>

            <div class="about hobbies">
                <h2 class="title2">Hobbies</h2>
                <ul>
                    <li><i class="fa fa-gamepad" aria-hidden="true"></i> - Video Juegos</li>
                    <li><i class="fa fa-music" aria-hidden="true"></i> - Musica</li>
                    <li><i class="fa fa-car" aria-hidden="true"></i> - Automovilismo</li>
                </ul>
             </div>   
        </div>
      </div>     
    </body>
</html>

