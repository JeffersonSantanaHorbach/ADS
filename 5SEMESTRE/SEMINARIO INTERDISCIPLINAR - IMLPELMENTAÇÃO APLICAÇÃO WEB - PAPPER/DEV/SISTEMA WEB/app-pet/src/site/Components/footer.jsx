import React from 'react';

function Footer(){
    return <section id="footer">  
        <div className='container'>
        <div className="row">
            <div className="col-lg-4  col-md-4 col-sm-4 col-xs-4">
                <h3> INSTITUCIONAL </h3>
                <ul>
                    <li> <a href="#"> Fale conosco </a> </li>
                    <li> <a href="#"> Quem Somos </a> </li>
                </ul>
            </div>

            <div className="col-lg-4  col-md-4 col-sm-4 col-xs-4">
                <h3> CONTATO </h3>
                <ul>
                    <li> <a href="#">Fone: (47) 3333-2120</a></li>
                    <li> <a href="#">WhatsApp: (47) 98888-2525</a></li>
                    <li> <a href="#">Email: pethouse02@gmail.com</a></li>
                </ul>
            </div>

            <div className="col-lg-4  col-md-4 col-sm-4 col-xs-4">
                <h3> REDES SOCIAIS </h3>
                <div className='redesSociais'>
                   <a href="#"><i className="fa-brands fa-facebook"></i></a>
                   <a href="#"><i className="fa-brands fa-instagram"></i></a>
                   <a href="#"><i className="fa-brands fa-linkedin"></i></a>
                   <a href="#"><i className="fa-brands fa-tiktok"></i></a>
                </div>
            </div>
            
            <div className="footer-bottom">
                <div className="container">
                    <p className="pull-left"> Copyright © Developed by Asgardians 2022. All right reserved.</p>
                </div>
            </div>
        </div>     
        </div>
       
    </section>;
  }
export default Footer;