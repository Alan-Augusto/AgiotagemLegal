import React, { useState } from "react";
import { useEffect } from "react";
import "./Home.css";

function Home() {
  useEffect(() => {
    document.documentElement.classList.add("full-height");
  }, []);

  const [listaDividas, setListaDividas] = useState([]);

  return (
    <div>
      <p>HOME</p>
    </div>
  );
}

export default Home;
