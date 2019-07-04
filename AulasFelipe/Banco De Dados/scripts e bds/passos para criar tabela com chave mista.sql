/*
Passos para criar a tabela com chave primaria e estrangeira na mesma coluna
1) Definir o nome da tabela
2) Definir os campos
3) Criar a chave primaria
4) Referenciar as chaves entrangeiras

*/

--1)
CREATE TABLE contem (
--2)
    es_livro INTEGER NOT NULL,
    es_emprestimo INTEGER NOT NULL,
    
    --3)
    PRIMARY KEY (es_livro, es_emprestimo),
    
    --4)
    FOREIGN KEY (es_livro) REFERENCES livro(id_livro),
    FOREIGN KEY (es_emprestimo) References Emprestimo(id_emprestimo)
        

);