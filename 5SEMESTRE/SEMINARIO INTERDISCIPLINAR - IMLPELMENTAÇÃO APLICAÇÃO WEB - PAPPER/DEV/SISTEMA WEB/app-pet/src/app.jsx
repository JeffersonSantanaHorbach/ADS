import React from "react";
import {BrowserRouter,Route,Switch} from "react-router-dom";

/*Pages*/
import Site from './site/site';
import Login from './app/Login/login';
import Conta from './app/Conta/novaconta';
import Reset from './app/ResetSenha/resetsenha';
import Home from './app/Home/home';
import Cliente from "./app/Cliente/novocliente";

function App(){
    return <BrowserRouter>
        <Switch>
            <Route exact path='/' component={Site}/>
            <Route exact path='/app' component={Login}/>
            <Route  path='/app/novaconta' component={Conta}/>
            <Route  path='/app/resetsenha' component={Reset}/>
            <Route  path='/app/home' component={Home}/>
            <Route  path='/app/novocliente' component={Cliente}/>
        </Switch>
    </BrowserRouter>;
}
export default App;