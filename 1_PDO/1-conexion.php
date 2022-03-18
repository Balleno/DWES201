<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Examen PHP</title>
    <link href="https://cdn.jsdelivr.net/npm/bootstrap@5.1.3/dist/css/bootstrap.min.css" rel="stylesheet" integrity="sha384-1BmE4kWBq78iYhFldvKuhfTAU6auU8tT94WrHftjDbrCEXSU1oBoqyl2QvZ6jIW3" crossorigin="anonymous">
    <script src="https://code.jquery.com/jquery-3.3.1.slim.min.js" integrity="sha384-q8i/X+965DzO0rT7abK41JStQIAqVgRVzpbzo5smXKp4YfRvH+8abtTE1Pi6jizo" crossorigin="anonymous"></script>
    <script src="https://cdn.jsdelivr.net/npm/popper.js@1.14.7/dist/umd/popper.min.js" integrity="sha384-UO2eT0CpHqdSJQ6hJty5KVphtPhzWj9WO1clHTMGa3JDZwrnQq4sF86dIHNDz0W1" crossorigin="anonymous"></script>
    <script src="https://cdn.jsdelivr.net/npm/bootstrap@4.3.1/dist/js/bootstrap.min.js" integrity="sha384-JjSmVgyd0p3pXB1rRibZUAYoIIy6OrQ6VrjIEaFf/nJGzIxFDsf4x0xIM+B07jRM" crossorigin="anonymous"></script>
    <div class="row">
    <?php
        $cadena_conexion = 'mysql:dbname=201_dwes-1_pdo;host=127.0.0.1';
        $usuario = 'root';
        $password = '';
        $bd = new PDO($cadena_conexion, $usuario, $password);

        $sql = "SELECT titulo, sinopsis, director, año FROM peliculas";
        $usuarios = $bd->query($sql);

        foreach ($usuarios as $row) {
        echo "<div class='col-lg-4 col-md-6 col-sm-12'>";
        echo $row['titulo'] . "<br>";
        echo $row['sinopsis'] . "<br>";
        echo $row['director'] . "<br>";
        echo $row['año'] . "<br>";
        echo '</div>';
    }

    ?>
    </div>
    
</head>
<body>
    
</body>
</html>


