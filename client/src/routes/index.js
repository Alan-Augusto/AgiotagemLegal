import { Route, Routes, BrowserRouter as Router } from "react-router-dom";
import Home from "../pages/home/Home";
import Signin from "../pages/signin/Signin";

export const RouterApp = () => {
  return (
    <Router>
      <Routes>
        <Route path="/" element={<Home />} />
        <Route path="/signin" element={<Signin />} />
        <Route />
      </Routes>
    </Router>
  );
};
