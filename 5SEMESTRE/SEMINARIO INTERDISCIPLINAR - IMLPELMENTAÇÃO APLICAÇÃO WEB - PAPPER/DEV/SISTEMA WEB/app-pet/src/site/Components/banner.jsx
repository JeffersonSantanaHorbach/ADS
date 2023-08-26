import React from "react";

function Banner(){
    return <section id="banner">
        <div className="container">
            <div className="row">

                <div className="col-lg-6">
                <h1>Uma Plataforma que CUIDA do seu Peludinho com muito amor, fácil de usar.</h1>  
                <h4>Viaje tranquilo(a), aqui seu pet está em casa.</h4>  
                <a href='/app/novaconta' className="btn btn-dark btn-lg btn-banner">Criar Conta</a> 
                <a href='/app' className="btn btn-warning btn-lg btn-banner">Fazer Login</a> 
                </div>

                <div className="col-lg-6">
                    <img src="./images/bannerPet.jpg" alt="" />
                </div>
            </div>
        </div>

       </section>;
}
export default Banner;