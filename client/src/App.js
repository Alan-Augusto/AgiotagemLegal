import React, { useState, useEffect } from "react";
import { RouterApp } from "./routes/index";

function App() {
  const [isAuthenticated, setIsAuthenticated] = useState(false);

  const handleLoginSuccess = () => {
    setIsAuthenticated(true);
    console.log("Está autenticado? -> ", isAuthenticated);
  };

  useEffect(() => {
    console.log("Atualizou o App");
    console.log("Está autenticado? -> ", isAuthenticated);
  }, [handleLoginSuccess]);

  const handleLogout = () => {
    setIsAuthenticated(false);
  };

  return (
    <div className="App">
      <RouterApp
        isAuthenticated={isAuthenticated}
        handleLoginSuccess={handleLoginSuccess}
      />
    </div>
  );
}

export default App;
