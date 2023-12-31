# Interview Exercise

## Overview

This project is a simple web application which exposes a HTTP API endpoint and uses a CI/CD pipeline to containerize and deploy it to a cloud platform. The application returns a JSON object with a custom message and a dynamically generated timestamp.

## Getting Started

### Prerequisites

Node.js

### Installation

Clone the repository:

```bash
git clone https://github.com/myles-coleman/apprenticeship-exercise.git
```
Install dependencies:

```bash
cd apprenticeship-exercise
npm install
```

## Running the Application

Start the application:

```bash
npm start
```

## How to Use

Once you have the project up and running, you can interact with the HTTP API endpoint to retrieve the JSON object with a custom message and a dynamically generated timestamp.

### Using curl

```bash
curl http://localhost:80
```

### Using Postman

1. Open Postman.
2. Set the HTTP method to GET.
3. Enter the URL http://localhost:80.
4. Click "Send".

### Using a Web Browser

Simply open your web browser and navigate to http://localhost:80

## Response Format

The response will be:

```json
{
  "message":"My name is Myles Coleman",
  "timestamp":1699330632298,
  "hostname":"localhost"
}
```