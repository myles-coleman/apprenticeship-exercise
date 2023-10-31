const express = require('express')
const app = express()
const port = 80

app.get('/', (req, res) => {
	let time = Date.now();
	const response = {
		"message": "My name is Myles Coleman",
		"timestamp": time
	}
  	res.send(response)
})

app.listen(port, () => {
  	console.log(`App listening on http://localhost:${port}`)
})