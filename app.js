const PORT = process.env.PORT || 3000;

const express = require('express');
const app = express();


app.use(express.static('public'));

app.get('*', (req, res) => {
    res.sendFile(path.join(__dirname, 'public/index.html'));
});

app.listen(PORT, () => {
    console.log('Server running at http://127.0.0.1:' + PORT + '/');
})

// Put a friendly message on the terminal
