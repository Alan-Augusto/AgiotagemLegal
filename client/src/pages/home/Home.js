import React, { useState, useEffect } from "react";
import http from "../export";
import "./Home.css";

function Home() {
  const [idUsuario, setIdUsuario] = useState(1);
  const [listaDividas, setListaDividas] = useState([]);

  useEffect(() => {
    document.documentElement.classList.add("full-height");
  }, []);

  useEffect(() => {
    http.get(`/home/?id=${idUsuario}`).then((response) => {
      setListaDividas(response.data);
    });
  }, []);

  return (
    <div>
      <p>HOME</p>
      <div>
        {listaDividas
          .filter((val) => {
            // Aqui você deve fornecer uma condição de filtro válida
            return true; // Por exemplo, para mostrar todos os itens, retorne sempre true
          })
          .map((val) => {
            return (
              <div key={val.id}>
                <p>{val.titulo}</p>
                <p>{val.descricao}</p>
                <p>
                  {val.numeroparcelas} x {val.valorparcela} = {val.valor}
                </p>
              </div>
            );
          })}
      </div>
    </div>
  );
}

export default Home;
