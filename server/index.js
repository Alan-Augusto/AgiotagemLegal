const express = require('express');
const axios = require('axios');

const app = express();
const port = 3001; // Escolha uma porta de sua preferência

// Middleware para permitir o uso de JSON no corpo das requisições
app.use(express.json());

// Rota de exemplo para fazer uma requisição usando Axios
app.get('/api/exemplo', async (req, res) => {
  try {
    const response = await axios.get('https://jsonplaceholder.typicode.com/posts/1');
    res.json(response.data);
  } catch (error) {
    console.error(error);
    res.status(500).json({ error: 'Erro na requisição' });
  }
});

app.listen(port, () => {
  console.log(`Servidor rodando na porta ${port}`);
});
