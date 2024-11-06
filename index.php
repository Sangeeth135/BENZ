<?php include 'db.php'; ?>
<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Mercedes Benz</title>
    <link rel="stylesheet" href="style.css">
</head>
<body>
    <h1>Mercedes Models</h1>
    <div class="car-container">
        <?php
            $stmt = $pdo->query("SELECT * FROM cars");
            while ($row = $stmt->fetch()) {
                echo "<div class='car-tile'>";
                echo "<h2>{$row['model']}</h2>";
                echo "<img src='{$row['image']}' alt='{$row['model']}' width='150' />";
                echo "<p>Price: ₹ {$row['price']}</p>";
                echo "<a href='details.php?id={$row['id']}'>View Details</a>";
                echo "</div>";
            }
        ?>
    </div>
</body>
</html>
