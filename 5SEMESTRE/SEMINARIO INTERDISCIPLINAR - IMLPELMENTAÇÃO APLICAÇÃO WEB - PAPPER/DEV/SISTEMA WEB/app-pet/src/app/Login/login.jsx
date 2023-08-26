import React,{useState} from "react";
import {Link} from "react-router-dom";
import './login.css';


function Login(){

    const [email, setEmail] = useState();
    const [senha, setSenha] = useState();

    function LoginUsuario() {
        alert('Login');
    }

    function alterarEmail(event) {
       setEmail({value : event.target.value});
    }

    return <div className="d-flex align-itens-center text-center form-container">
        <form className="form-signin">
            <img className="mb-4" src="./images/user-paw.png" alt=""/>
                <h1 className="h3 mb-3 fw-normal">Login</h1>

                <div className="form-floating">
                    <input onChange={alterarEmail} type="email" className="form-control" id="floatingInput" placeholder="E-mail"/>
                    <label for="floatingInput">E-mail</label>
                </div>

                <div className="form-floating">
                    <input type="password" className="form-control" id="floatingPassword" placeholder="Senha"/>
                    <label for="floatingPassword">Senha</label>
                </div>

                <button className="w-100 btn btn-lg btn-primary" type="button">Login</button>
                
                <div className="login-links mt-5">
                    <Link to='/app/resetsenha' className='mx-3'>Esqueci minha senha</Link>
                    <Link to='/app/novaconta' className='mx-3'>Criar uma conta</Link>
                </div>
                <p className="mt-5 mb-3 text-muted">© 2022 Developed by Asgardians.</p>

         </form>
    </div>;
}
export default Login;                               