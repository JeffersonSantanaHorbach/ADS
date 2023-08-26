import React from 'react';

function PLanos(){
    return <section id="planos">
        <div className="container">

            <div className='row text-center'>
                <div className='titulo'>
                  <h1>Planos e Preços</h1>
                  <p>Avaliamos a estadia e adaptação gratuitatem.</p>
                  <p>Planos à partir de R$199,90</p>
                  <p></p>
                  <p></p>
                </div>
            </div>

            <div className='row text-center'>
            <div className="col-lg-4">
                <div className='card'>
                    <div className='card-header'><h1>Patinha</h1></div>
                    <div className='card-body'>
                        <h2>R$199,90</h2>
                        <p>Até 7 estadias mensais</p>
                        <p>Por período</p>
                        <p>Alimentação inclusa</p>
                        <p></p>
                        <button className='btn btn-primary'>Começar agora</button>
                    </div>
                </div>
            </div>

            <div className="col-lg-4">
                <div className='card'>
                    <div className='card-header'><h1>Pata</h1></div>
                    <div className='card-body'>
                        <h2>R$399,90</h2>
                        <p>Até 15 estadias mensais</p>
                        <p>Por período</p>
                        <p>Alimentação inclusa</p>
                        <button className='btn btn-primary'>Começar agora</button>
                    </div>
                </div>
            </div>

            <div className="col-lg-4">
                <div className='card'>
                    <div className='card-header'><h1>Patão</h1></div>
                    <div className='card-body'>
                        <h2>R$499,90</h2>
                        <p>Até 26 estadias mensais</p>
                        <p>Por período</p>
                        <p>Alimentação inclusa</p>
                        <button className='btn btn-primary'>Começar agora</button>
                    </div>
                </div>
            </div>

            </div>
        </div>
    </section>;
}

export default PLanos;

