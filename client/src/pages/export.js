import axios from "axios";

const http = axios.create({
  baseURL: "http://localhost:3001",
  headers: {
    Accept: "/",
    "Content-Type": "application/json",
  },
});

export default http;
