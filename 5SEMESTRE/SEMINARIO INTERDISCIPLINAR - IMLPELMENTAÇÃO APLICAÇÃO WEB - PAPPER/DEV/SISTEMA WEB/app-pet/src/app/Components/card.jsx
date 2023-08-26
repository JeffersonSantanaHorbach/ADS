import React from "react";

function Card(props){
    return <div>
       <h3>{props.nome}</h3>
       <p>{props.endereco}</p>
       <p>{props.email}</p>
       <p>{props.telefone}</p>
       <p>{props.key}</p>
       <p>Código: {props.codigo}</p>
       <br />
    </div>;
}
export default Card;