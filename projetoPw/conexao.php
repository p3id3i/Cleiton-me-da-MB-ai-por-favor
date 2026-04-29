<?php

$servername = "localhost"; // Nome do servidor (geralmente localhost)
$username = "root"; // Nome de usuário do banco de dados
$password = ""; // Senha do banco de dados
// Criando a conexão
$conn = new mysqli($servername, $username, $password);

// Verificando se ocorreu algum erro na conexão
if ($conn->connect_error) {
    //die("Falha na conexão: " . $conn->connect_error);
    echo 'Base de dados não conectada';
} else {
    echo 'Conexao criada com sucesso! <br>';
}

$createDB = "CREATE DATABASE IF NOT EXISTS db_test";

if ($conn->query($createDB) == TRUE) {
    echo "Banco de dados 'db_test' criado com sucesso!<br>";
} else {
    echo "Erro ao criar o banco de dados: " . $conn->error.'<br>';
}

// Fechando a conexão
$conn->close();




// Conectando-se agora ao banco de dados "db_test"
$conn2 = new mysqli($servername, $username, $password, "db_test");

// Verificando se ocorreu algum erro na conexão ao banco de dados "db_teste"
if ($conn2->connect_error) {
    die("Falha na conexão com o banco de dados: " . $conn2->connect_error).'<br>';
}else{
    echo 'Conexao com o banco e instancia criada  com sucesso!<br>';
}

// Comando SQL para criar a tabela "cidade"
$sql1 = "CREATE TABLE IF NOT EXISTS cidade (
    id INT(11) AUTO_INCREMENT PRIMARY KEY,
    nome VARCHAR(50) NOT NULL,
    tamanho FLOAT,
    populacao INT(11),
    estado VARCHAR(50)
)";

// Executando o comando SQL
if ($conn2->query($sql1) === TRUE) {
    echo "Tabela 'cidade' criada com sucesso!";
} else {
    echo "Erro ao criar a tabela: " . $conn2->error;
}

$insert = "INSERT INTO `cidade`(`nome`, `tamanho`, `populacao`, `estado`) VALUES ('sao paulo', 111111, 2000000, 'sp')";
if($conn2->query($insert) == TRUE){
    echo 'Dados inseridos com sucesso!<br>';
}else{
    echo 'Erro ao inserir dados: '. $conn->error.'<br>';
}

// Se a conexão foi estabelecida com sucesso, você pode executar consultas e operações no banco de dados aqui
// Exemplo de consulta
$sql = "SELECT * FROM cidade";
$result = $conn2->query($sql);


if ($result->num_rows > 0) {
    // Exibindo os dados retornados pela consulta
    while ($row = $result->fetch_assoc()) {
        echo  $row["id"].'<br>' 
                .$row["nome"].'<br>'  
                . $row["tamanho"].'<br>'  
                . $row['estado'].'<br>' 
                . $row['populacao'].'<br>'
                ."<hr>"
                ."<br>";
    }
} else {
    echo "Nenhum resultado encontrado.";
}

// Fechando a conexão
$conn2->close();
