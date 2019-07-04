-- do CRUD, o INSERT é o "c" (create)
INSERT INTO aluno
    (rg,escolaridade,email,nome,endereço)
VALUES
    ('32.445.666-0' , 'cursando ensino medio' , 'fulanu@nanu.com' , 'Beltrano' , 'rua dos lobos');
    

INSERT INTO aluno
    (rg,escolaridade,email,nome,endereço)
VALUES
    ('32.444.666-0' ,
     ' ensino medio completo' 
     , 'hurdur@pet.com' , 
     'Thumas' , 
     'rua das lobas');
     

-- do CRUD, o SELECT é o "R"
SELECT * FROM aluno;

-- do CRUD , o UPDATE é o "U" (Update)
UPDATE aluno
SET escolaridade = 'Ensino Médio completo'
--WHERE ra = 1; --Atualizar apenas uma linha
WHERE ra in (1,3,5);  --Atualizar mais de uma linha  

DELETE FROM aluno







