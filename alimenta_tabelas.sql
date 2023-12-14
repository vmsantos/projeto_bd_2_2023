BEGIN
-- Inserir dados na tabela Livros
INSERT INTO Livros (ISBN, Titulo, Autor, Descricao, Categoria, DataDeAquisicao, EstadoDeConservacao, LocalizacaoFisica, CapaLivro) VALUES (9780451524935, '1984', 'George Orwell', 'A dystopian novel', 'FicÃ§Ã£o', to_date('01/04/2023', 'DD/MM/YYYY'), 'Bom', 'Estante C', NULL);
INSERT INTO Livros (ISBN, Titulo, Autor, Descricao, Categoria, DataDeAquisicao, EstadoDeConservacao, LocalizacaoFisica, CapaLivro) VALUES (9780061120084, 'To Kill a Mockingbird', 'Harper Lee', 'A novel set in the American South during the 1930s', 'FicÃ§Ã£o', to_date('01/05/2023', 'DD/MM/YYYY'), 'Ã“timo', 'Estante D', NULL);
INSERT INTO Livros (ISBN, Titulo, Autor, Descricao, Categoria, DataDeAquisicao, EstadoDeConservacao, LocalizacaoFisica, CapaLivro) VALUES (9780132350884, 'Clean Code', 'Robert C. Martin', 'A Handbook of Agile Software Craftsmanship', 'Tecnologia', to_date('01/01/2023', 'DD/MM/YYYY'), 'Bom', 'Estante A', NULL);
INSERT INTO Livros (ISBN, Titulo, Autor, Descricao, Categoria, DataDeAquisicao, EstadoDeConservacao, LocalizacaoFisica, CapaLivro) VALUES (9781449355739, 'The Pragmatic Programmer', 'Dave Thomas, Andy Hunt', 'Your Journey to Mastery', 'Tecnologia', to_date('01/02/2023', 'DD/MM/YYYY'), 'Ã“timo', 'Estante B', NULL);
INSERT INTO Livros (ISBN, Titulo, Autor, Descricao, Categoria, DataDeAquisicao, EstadoDeConservacao, LocalizacaoFisica, CapaLivro) VALUES (9780765326355, 'The Name of the Wind', 'Patrick Rothfuss', 'Fantasy novel', 'FicÃ§Ã£o', to_date('01/06/2023', 'DD/MM/YYYY'), 'Novo', 'Estante E', NULL);
INSERT INTO Livros (ISBN, Titulo, Autor, Descricao, Categoria, DataDeAquisicao, EstadoDeConservacao, LocalizacaoFisica, CapaLivro) VALUES (9780544003415, 'The Hobbit', 'J.R.R. Tolkien', 'Fantasy novel', 'FicÃ§Ã£o', to_date('01/07/2023', 'DD/MM/YYYY'), 'Bom', 'Estante F', NULL);
INSERT INTO Livros (ISBN, Titulo, Autor, Descricao, Categoria, DataDeAquisicao, EstadoDeConservacao, LocalizacaoFisica, CapaLivro) VALUES (9780735619678, 'Code Complete', 'Steve McConnell', 'A Practical Handbook of Software Construction', 'Tecnologia', to_date('01/08/2023', 'DD/MM/YYYY'), 'Ã“timo', 'Estante G', NULL);
INSERT INTO Livros (ISBN, Titulo, Autor, Descricao, Categoria, DataDeAquisicao, EstadoDeConservacao, LocalizacaoFisica, CapaLivro) VALUES (9780201835953, 'Design Patterns', 'Erich Gamma, Richard Helm, Ralph Johnson, John Vlissides', 'Elements of Reusable Object-Oriented Software', 'Tecnologia', to_date('01/09/2023', 'DD/MM/YYYY'), 'Bom', 'Estante H', NULL);
INSERT INTO Livros (ISBN, Titulo, Autor, Descricao, Categoria, DataDeAquisicao, EstadoDeConservacao, LocalizacaoFisica, CapaLivro) VALUES (9780765311788, 'The Way of Kings', 'Brandon Sanderson', 'Fantasy novel', 'FicÃ§Ã£o', to_date('01/10/2023', 'DD/MM/YYYY'), 'Novo', 'Estante I', NULL);
INSERT INTO Livros (ISBN, Titulo, Autor, Descricao, Categoria, DataDeAquisicao, EstadoDeConservacao, LocalizacaoFisica, CapaLivro) VALUES (9780345391803, 'Jurassic Park', 'Michael Crichton', 'Science fiction novel', 'FicÃ§Ã£o', to_date('01/11/2023', 'DD/MM/YYYY'), 'Bom', 'Estante J', NULL);
commit;
-- Inserir dados na tabela MateriaisDidaticos
INSERT INTO MateriaisDidaticos (Descricao, Categoria, NumeroDeSerie, DataDeAquisicao, EstadoDeConservacao, LocalizacaoFisica, FotoMaterial) VALUES ('MicroscÃ³pio', 'CiÃªncias', '54321', to_date('15/04/2023', 'DD/MM/YYYY'), 'Funcionando', 'Estante T', NULL);
INSERT INTO MateriaisDidaticos (Descricao, Categoria, NumeroDeSerie, DataDeAquisicao, EstadoDeConservacao, LocalizacaoFisica, FotoMaterial) VALUES ('Globo Terrestre', 'Geografia', '98765', to_date('10/05/2023', 'DD/MM/YYYY'), 'Novo', 'Estante Z', NULL);
INSERT INTO MateriaisDidaticos (Descricao, Categoria, NumeroDeSerie, DataDeAquisicao, EstadoDeConservacao, LocalizacaoFisica, FotoMaterial) VALUES ('Projetor', 'Tecnologia', '67890', to_date('10/02/2023', 'DD/MM/YYYY'), 'Funcionando', 'Estante X', NULL);
INSERT INTO MateriaisDidaticos (Descricao, Categoria, NumeroDeSerie, DataDeAquisicao, EstadoDeConservacao, LocalizacaoFisica, FotoMaterial) VALUES ('Calculadora CientÃ­fica', 'MatemÃ¡tica', '24680', to_date('15/03/2023', 'DD/MM/YYYY'), 'Bom', 'Estante P', NULL);
INSERT INTO MateriaisDidaticos (Descricao, Categoria, NumeroDeSerie, DataDeAquisicao, EstadoDeConservacao, LocalizacaoFisica, FotoMaterial) VALUES ('Livro DidÃ¡tico de QuÃ­mica', 'QuÃ­mica', '13579', to_date('20/06/2023', 'DD/MM/YYYY'), 'Novo', 'Estante Y', NULL);
INSERT INTO MateriaisDidaticos (Descricao, Categoria, NumeroDeSerie, DataDeAquisicao, EstadoDeConservacao, LocalizacaoFisica, FotoMaterial) VALUES ('Mapa GeogrÃ¡fico', 'Geografia', '11223', to_date('05/07/2023', 'DD/MM/YYYY'), 'Bom', 'Estante R', NULL);
INSERT INTO MateriaisDidaticos (Descricao, Categoria, NumeroDeSerie, DataDeAquisicao, EstadoDeConservacao, LocalizacaoFisica, FotoMaterial) VALUES ('Quadro Branco', 'Material Escolar', '33445', to_date('15/08/2023', 'DD/MM/YYYY'), 'Bom', 'Estante S', NULL);
INSERT INTO MateriaisDidaticos (Descricao, Categoria, NumeroDeSerie, DataDeAquisicao, EstadoDeConservacao, LocalizacaoFisica, FotoMaterial) VALUES ('Esqueleto Humano', 'Biologia', '55667', to_date('20/09/2023', 'DD/MM/YYYY'), 'Novo', 'Estante U', NULL);
INSERT INTO MateriaisDidaticos (Descricao, Categoria, NumeroDeSerie, DataDeAquisicao, EstadoDeConservacao, LocalizacaoFisica, FotoMaterial) VALUES ('Livro de Ã�lgebra Linear', 'MatemÃ¡tica', '77889', to_date('25/10/2023', 'DD/MM/YYYY'), 'Bom', 'Estante V', NULL);
INSERT INTO MateriaisDidaticos (Descricao, Categoria, NumeroDeSerie, DataDeAquisicao, EstadoDeConservacao, LocalizacaoFisica, FotoMaterial) VALUES ('TelescÃ³pio', 'Astronomia', '99011', to_date('30/11/2023', 'DD/MM/YYYY'), 'Funcionando', 'Estante T', NULL);
commit;
-- Inserir dados na tabela Usuarios
INSERT INTO Usuarios (Nome, Sobrenome, Funcao, Login, Senha, FotoUsuario) VALUES ('Carlos', 'Ribeiro', 'B', upper('carlos.ribeiro'), '123', NULL);
INSERT INTO Usuarios (Nome, Sobrenome, Funcao, Login, Senha, FotoUsuario) VALUES ('Ana', 'Pereira', 'E', upper('ana.pereira'), '123', NULL);
INSERT INTO Usuarios (Nome, Sobrenome, Funcao, Login, Senha, FotoUsuario) VALUES ('Fernanda', 'Lima', 'P', upper('fernanda.lima'), '123', NULL);
INSERT INTO Usuarios (Nome, Sobrenome, Funcao, Login, Senha, FotoUsuario) VALUES ('Pedro', 'Santos', 'E', upper('pedro.santos'), '123', NULL);
INSERT INTO Usuarios (Nome, Sobrenome, Funcao, Login, Senha, FotoUsuario) VALUES ('Mariana', 'Almeida', 'P', upper('mariana.almeida'), '123', NULL);
INSERT INTO Usuarios (Nome, Sobrenome, Funcao, Login, Senha, FotoUsuario) VALUES ('Ricardo', 'Oliveira', 'E', upper('ricardo.oliveira'), '123', NULL);
INSERT INTO Usuarios (Nome, Sobrenome, Funcao, Login, Senha, FotoUsuario) VALUES ('Juliana', 'Silveira', 'P', upper('juliana.silveira'), '123', NULL);
INSERT INTO Usuarios (Nome, Sobrenome, Funcao, Login, Senha, FotoUsuario) VALUES ('Rodrigo', 'Martins', 'E', upper('rodrigo.martins'), '123', NULL);
INSERT INTO Usuarios (Nome, Sobrenome, Funcao, Login, Senha, FotoUsuario) VALUES ('Luciana', 'Cruz', 'P', upper('luciana.cruz'), '123', NULL);
INSERT INTO Usuarios (Nome, Sobrenome, Funcao, Login, Senha, FotoUsuario) VALUES ('Gabriel', 'Mendes', 'E', upper('gabriel.mendes'), '123', NULL);
INSERT INTO Usuarios (Nome, Sobrenome, Funcao, Login, Senha, FotoUsuario) VALUES ('Teste', 'Teste', 'T', upper('teste'), '123', NULL);
commit;
-- Inserir dados na tabela Emprestimos
INSERT INTO Emprestimos (IDUsuario, IDLivro, IDMateriais, DataDeEmprestimo, DataDeDevolucaoPrevista, Status) VALUES (1, 1, NULL, to_date('01/06/2023', 'DD/MM/YYYY'), to_date('16/06/2023', 'DD/MM/YYYY'), 'Devolvido');
INSERT INTO Emprestimos (IDUsuario, IDLivro, IDMateriais, DataDeEmprestimo, DataDeDevolucaoPrevista, Status) VALUES (2, NULL, 2, to_date('05/06/2023', 'DD/MM/YYYY'), to_date('20/06/2023', 'DD/MM/YYYY'), 'Devolvido');
INSERT INTO Emprestimos (IDUsuario, IDLivro, IDMateriais, DataDeEmprestimo, DataDeDevolucaoPrevista, Status) VALUES (3, 4, NULL, to_date('01/07/2023', 'DD/MM/YYYY'), to_date('16/07/2023', 'DD/MM/YYYY'), 'Devolvido');
INSERT INTO Emprestimos (IDUsuario, IDLivro, IDMateriais, DataDeEmprestimo, DataDeDevolucaoPrevista, Status) VALUES (4, NULL, 5, to_date('06/07/2023', 'DD/MM/YYYY'), to_date('21/07/2023', 'DD/MM/YYYY'), 'Devolvido');
INSERT INTO Emprestimos (IDUsuario, IDLivro, IDMateriais, DataDeEmprestimo, DataDeDevolucaoPrevista, Status) VALUES (5, 7, NULL, to_date('03/08/2023', 'DD/MM/YYYY'), to_date('18/08/2023', 'DD/MM/YYYY'), 'Devolvido');
INSERT INTO Emprestimos (IDUsuario, IDLivro, IDMateriais, DataDeEmprestimo, DataDeDevolucaoPrevista, Status) VALUES (6, NULL, 8, sysdate, sysdate+15, 'Pendente');
INSERT INTO Emprestimos (IDUsuario, IDLivro, IDMateriais, DataDeEmprestimo, DataDeDevolucaoPrevista, Status) VALUES (7, 10, NULL, sysdate-10, sysdate+5, 'Emprestado');
INSERT INTO Emprestimos (IDUsuario, IDLivro, IDMateriais, DataDeEmprestimo, DataDeDevolucaoPrevista, Status) VALUES (8, NULL, 1, sysdate-14, sysdate+1, 'Emprestado');
INSERT INTO Emprestimos (IDUsuario, IDLivro, IDMateriais, DataDeEmprestimo, DataDeDevolucaoPrevista, Status) VALUES (9, 3, NULL, sysdate-3, sysdate+12, 'Emprestado');
INSERT INTO Emprestimos (IDUsuario, IDLivro, IDMateriais, DataDeEmprestimo, DataDeDevolucaoPrevista, Status) VALUES (10, NULL, 6, sysdate-8, sysdate+7, 'Emprestado');
commit;
end;
