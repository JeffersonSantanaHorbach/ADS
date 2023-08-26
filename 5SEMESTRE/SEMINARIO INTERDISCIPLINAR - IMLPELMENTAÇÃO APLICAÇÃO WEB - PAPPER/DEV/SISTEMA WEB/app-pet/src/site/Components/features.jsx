import React from "react";

function Features(){
    return <section id="features">
        <div className="container">
            <div className="row">
                  
                <div className="col-lg-4 feature-box">
                <i className="fa-solid fa-face-smile-beam fa-2x"></i>
                    <h3>Fácil de usar</h3>
                    <p>O Sistema possui uma interface muito simples e fácil de usar</p>
                </div>

                <div className="col-lg-4 feature-box">
                <i className="fa-solid fa-heart fa-2x"></i>
                    <h3> Cuidado & Carinho</h3>
                    <p>Profissionais treinados para oferecer cuidado e carinho ao seu pet.</p>
                </div>

                <div className="col-lg-4 feature-box">
                <i className="fa-solid fa-shield-heart fa-2x"></i>
                    <h3> Segurança </h3>
                    <p>Aqui seu pet está seguro, monitoramento contínuo 24hs.</p>
                </div>
            </div>
        </div>

       </section>;
}
export default Features;