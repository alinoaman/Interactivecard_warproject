<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Interactive Card</title>
    <style>
        /* Basic reset */
        body, h2, p {
            margin: 0;
            padding: 0;
            box-sizing: border-box;
        }

        /* Set a basic font and background color */
        body {
            font-family: Arial, sans-serif;
            background-color: #f0f0f0;
            display: flex;
            justify-content: center;
            align-items: center;
            height: 100vh;
            margin: 0;
        }

        /* Style the card */
        .card {
            background: #fff;
            border-radius: 10px;
            overflow: hidden;
            box-shadow: 0 4px 8px rgba(0, 0, 0, 0.2);
            max-width: 400px;
            width: 100%;
            transition: transform 0.3s ease;
        }

        .card img {
            width: 100%;
            height: auto;
            display: block;
        }

        .card-content {
            padding: 20px;
            text-align: center;
        }

        .card-content h2 {
            margin-bottom: 10px;
            font-size: 24px;
            color: #333;
        }

        .card-content p {
            color: #666;
            font-size: 16px;
        }

        /* Hover effect */
        .card:hover {
            transform: scale(1.05);
        }

        /* Responsive design */
        @media (max-width: 600px) {
            .card {
                width: 90%;
            }
        }
    </style>
</head>
<body>
    <div class="card">
        <img src="https://via.placeholder.com/400x250" alt="Sample Image">
        <div class="card-content">
            <h2>Card Title</h2>
            <p>This is a description of the card. It gives more detail about the content in the card.</p>
        </div>
    </div>
</body>
</html>

