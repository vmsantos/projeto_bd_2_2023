Projeto Prático de Bancos de Dados 2/2023  
Universidade de Brasília   


# Sistema de Gerenciamento de Materiais
## Requisitos funcionais:
### O sistema deve ser capaz de realizar as seguintes funções:
1. Cadastro de Livros e Materiais:  
◦ Os administradores e chefes de laboratório devem ser capazes de cadastrar
novos livros e materiais no sistema, fornecendo informações detalhadas sobre
cada um. &#x2611;  
2. Catalogação:  
◦ O sistema deve permitir a catalogação de informações detalhadas sobre cada
item, incluindo título, autor, ISBN (para livros), descrição, categoria, número de
série (para materiais), data de aquisição e estado de conservação.&#x2611;  
3. Armazenamento Físico:  
◦ O sistema deve registrar a localização física de cada livro e material, ou seja, em
qual estante ou prateleira eles estão armazenados. &#x2611;  
4. Empréstimo e Devolução:  
◦ Os usuários devem poder solicitar empréstimos de livros e materiais através do
sistema computacional. &#x2611;  
◦ O sistema deve controlar os prazos de empréstimo e permitir renovações (se
aplicável). &#x2611;  
◦ Registrar a devolução e atualizar a disponibilidade. &#x2611;  
5. Pesquisa e Consulta:  
◦ Os usuários devem ser capazes de pesquisar e consultar o catálogo de livros e
materiais por título, autor, categoria, etc. &#x2611;  
◦ Exibir informações detalhadas sobre os itens disponíveis. &#x2611;  
6. Controle de Acesso:  
◦ O sistema deve implementar controles de acesso para garantir que apenas
usuários autorizados (administradores e chefes do laboratório) possam
cadastrar, modificar e excluir registros. &#x2611;  

## Preparando o ambiente
### Usando apex.oracle.com
1. Solicitar um workspace em https://apex.oracle.com/pls/apex/r/apex/quick-sign-up/request-workspace, basta seguir as instruções do site.

### Instalando a aplicação
1. Logado no Oracle APEX, primeiro clique em SQL Workshop -> SQL Scripts, carregue e execute os scripts de DDL e posteriomente carregue os dados nas tabelas.
2. Agora basta clicar em App builder -> Import e seguir as instruções para importar a aplicação (arquivo f19925.sql).
3. Execute a aplicação.

Link de exemplo: https://apex.oracle.com/pls/apex/r/trabalho_bd_2_2023/sistema-de-gerenciamento-de-materiais  
login: teste2  
senha: 123  
ou  
login: teste (adm)  
senha: 123  
