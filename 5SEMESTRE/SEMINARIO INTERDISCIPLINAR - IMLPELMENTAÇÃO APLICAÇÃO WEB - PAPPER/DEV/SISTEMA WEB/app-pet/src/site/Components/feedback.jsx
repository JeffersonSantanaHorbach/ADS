import React from 'react';

function Feedback(){
    return <section id="feedback">
        <div className="container">

        <div id="carouselExampleInterval" className="carousel carousel-dark  slide" data-bs-ride="carousel">
                <div className="carousel-inner">
                    
                    <div className="carousel-item active" data-bs-interval="5000">
                        <h2>A Pet House é única! Eles cuidam e brincam com os nossos peludinhos! A Gaia amou.</h2>
                        <img src="./images/perfil_depoi_martina.jpg"/>                
                        <em>Martina Keuneck Beck - Bairro Vila Nova</em>  
                    </div>      

                    <div className="carousel-item" data-bs-interval="5000">
                        <h2>Precisei ficar ausente por 7 dias. Agredeço à todos que cuidaram muito bem da minha Lika! #amorpet.</h2>
                        <img src="./images/perfil_depoi_bruno.jpg"/>                
                        <em>Bruno Barassal - Bairro Água Verde</em>  
                    </div>   
                    
                    <button className="carousel-control-prev" type="button" data-bs-target="#carouselExampleInterval" data-bs-slide="prev">
                        <span className="carousel-control-prev-icon" aria-hidden="true"></span>
                        <span className="visually-hidden">Previous</span>
                    </button>
                    <button className="carousel-control-next" type="button" data-bs-target="#carouselExampleInterval" data-bs-slide="next">
                        <span className="carousel-control-next-icon" aria-hidden="true"></span>
                        <span className="visually-hidden">Next</span>
                    </button>
                </div>
            </div>
        
        </div>
    </section>;
}

export default Feedback;

