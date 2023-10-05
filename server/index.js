const express = require("express");
const cors = require("cors");
const bodyParser = require("body-parser");
const app = express();
const mysql = require("mysql");
const db = mysql.createPool({
  host: "localhost",
  user: "root",
  password: "0511",
  database: "agiotagem",
});

app.use(cors());
app.use(express.json());
app.use(bodyParser.urlencoded({ extended: true }));

app.get("/home", (req, res) => {
  const id = req.query.id; // Obtém o valor do parâmetro de consulta 'id' da URL

  const sqlSelect = "SELECT * FROM emprestimo WHERE usuarios_id = ?";
  console.log(sqlSelect);

  db.query(sqlSelect, [id], (err, result) => {
    // Passa 'id' como um array
    if (err) {
      console.log(err);
      return res.status(500).json(err);
    }
    console.log(result);
    res.send(result);
  });
});

app.listen(3001, () => {
  console.log(`Servidor rodando na porta 3001`);
});
