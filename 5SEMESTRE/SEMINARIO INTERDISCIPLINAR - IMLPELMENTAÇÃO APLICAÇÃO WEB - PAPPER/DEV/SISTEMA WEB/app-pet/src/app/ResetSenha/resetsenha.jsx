import React from "react";
import {Link} from "react-router-dom";
import './resetsenha.css';

function Reset(){
    return <div className="d-flex align-itens-center text-center form-container">
        <form className="form-signin">
            <img className="mb-4" src="/images/user-paw.png" alt=""/>
                <h1 className="h3 mb-3 fw-normal">Reuperar Senha</h1>

                <div className="form-floating">
                    <input type="email" className="form-control" id="floatingInput" placeholder="E-mail"/>
                    <label for="floatingInput">E-mail</label>
                </div>

                <button className="w-100 btn btn-lg btn-primary" type="submit">Enviar</button>

                <div className="login-links mt-5">
                    <Link to='/app/novaconta' className='mx-2'>Criar uam conta</Link>
                </div>
                <p className="mt-5 mb-3 text-muted">© 2022 Developed by Asgardians. </p>
         </form>
    </div>;
}
export default Reset;                               