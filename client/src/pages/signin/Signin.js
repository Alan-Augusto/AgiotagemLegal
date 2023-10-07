import { useEffect } from "react";
import "./Signin.css";

function Signin({handleLoginSuccess}) {
  useEffect(() => {
    document.documentElement.classList.add("full-height");
  }, []);

  return (
    <div>
      <p>Signin</p>
      <button
        onClick={handleLoginSuccess}
      >Login</button>
    </div>
  );
}

export default Signin;
