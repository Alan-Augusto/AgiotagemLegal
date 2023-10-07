import {
  Route,
  Routes,
  Navigate,
  BrowserRouter as Router,
} from "react-router-dom";
import Home from "../pages/home/Home";
import Signin from "../pages/signin/Signin";
import { useEffect } from "react";

export const RouterApp = ({ isAuthenticated, handleLoginSuccess }) => {
  useEffect(() => {
    console.log("Atualizou o Routes");
  }, [handleLoginSuccess]);

  console.log("Router ->", isAuthenticated);
  return (
    <Router>
      <Routes>
        {isAuthenticated ? (
          <Route path="/" element={<Home />} />
        ) : (
          <Route
            path="/"
            element={<Signin handleLoginSuccess={handleLoginSuccess} />}
          />
        )}
      </Routes>
    </Router>
  );
};
