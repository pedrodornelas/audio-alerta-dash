<?php
    class db{

        private $host = '192.185.210.165';
        private $usuario = 'engne598';
        private $senha = 'ges2019direx@)!(';
        private $database = 'engne598_coletora_alerta_db';

        public function conecta_mysql()
        {
            //Cria conexão
            $con = mysqli_connect($this->host, $this->usuario, $this->senha, $this->database);
            mysqli_set_charset($con, 'utf8');

            if (mysqli_connect_errno()) {
                //Retorna a frase + erro caso dê falha na conexão com o db
                echo ('Erro ao tentar se conectar com o banco de dados Mysql: ' . mysqli_connect_error());
            }
            //se tudo der certo, retorna conexão
            return $con;
        }
    }
?>