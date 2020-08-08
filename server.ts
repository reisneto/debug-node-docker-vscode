import express from 'express';

const app = express();
const PORT = '3210';

app.get('/', (request, response) => {
  const message = {
    status: 'running',
  };

  response
    .status(200)
    .json(message);
});

app.listen(PORT, () => {
  console.log(`Server running on ${PORT}`);
});
