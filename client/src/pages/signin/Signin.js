import { useEffect } from "react";
import "./Signin.css";

function Signin() {
  useEffect(() => {
    document.documentElement.classList.add("full-height");
  }, []);

  return (
    <div>
      <p>Signin</p>
    </div>
  );
}

export default Signin;
