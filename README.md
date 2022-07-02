# JSF-CRUD
Aplicação para registro de estudantes JSF com JDBC.

A aplicação foi desenvolvida com Java Web (Java EE e JavaServer Faces).

O banco de dados utilizado na implementação de persistência foi o MySQL.

Item A) Foi utilizado o JSF para a aplicação WEB, para gerenciar os dados foi utilizado um "ManagedBean".
Item B) Persistência de dados incluída através do JNDI tree(Java Naming Directory Interface) em conjunto com o Tomcat.
Criando através destes recursos uma "Connection pool".

- A página JSF "list-students.xhtml" pre-aloca uma lista de estudantes chamando o método loadStudents, que vem da classe ManagedBean StudentController;
- Em seguida, cria uma tabela com os dados pre-carregados, e na mesma página estão disponíveis as ações de adicionar, remover ou atualizar um estudante;
- Ao clicar na página de adicionar abre a página JSF do form "add-student-form.xhtml" que permite fazer a adição de um estudante ao banco de dados;
- Ao clicar em excluir um estudante, pode-se remover depois de um prompt de confirmação um estudante;
- Ao clicar em atualizar, abre-se um outro form "update-student-form.xhtml", onde é possível atualizar os dados do banco para um determinado estudante;
- A comunicação com o banco de dados é feita através da classe ManagedBean "StudentController" que 'delega' para a classe que faz a integração com o banco de dados "StudentDbUtil".
- Na classe Student, os métodos "Getters and Setters" são criados.

Orientações:

Recomendado: Rodar a aplicação na interface de desenvolvimento Eclipse, Usar o MySQL na verão 8.0, o Tomcat na versão 8.5 e o jdk na versão 11.0.8;
1 - Baixar e rodar o script de MySQL na pasta /sql-scripts para criar as tabelas e o banco de dados a ser criado no projeto;
2 - Baixar as bibliotecas do JSF 2.2 Mojarra 2.2(javax.faces-2.2.8.jar) e conector do MySQL(mysql-connector-java-8.0.22.jar);
3 - Quando da importação do projeto, podem ser necessárias configurações adicionais, como renomeação ou adição e exclusão de bibliotecas. A variação pode ocorrer pela IDE, versão do JAVA EE, ou até mesmo versão do JSF disponível;
4 - a configuração de usuário e senha do BD é feita através de arquivo próprio localizado na pasta /sql-scripts.
