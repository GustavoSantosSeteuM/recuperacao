 CREATE DATABASE recuperacaoDB;
 
 USE recuperacaoDB;

 CREATE TABLE tb_aluno(
    id_aluno 			int primary key auto_increment,
    nm_aluno			varchar(100),
    vl_chamada			int(2),
    ds_turma			varchaR(1)
);