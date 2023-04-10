const express = require('express');
const app = express();
const port = process.env.PORT || 3000;

// Configure EJS comme moteur de template
app.set('view engine', 'ejs');

app.get('/', (req, res) => {
  // Rendre la page index.ejs
  res.render('index');
});

app.listen(port, () => {
  console.log(`Example app listening at http://localhost:${port}`);
});
