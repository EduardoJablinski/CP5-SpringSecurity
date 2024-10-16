<h1> Aplicação IASI </h1>

<h2>Integrantes:</h2>

<p>Caio Ribeiro Rodrigues - RM: 99759</p>
<p>Eduardo Jablinski - RM: 550975</p>
<p>Elen Cabral - RM: 98790</p>
<p>Guilherme Riofrio Quaglio - RM: 550137</p>
<p>Mary Speranzini - RM: 550242</p>
<p>Luigi Exposito Uchiyama - RM99520</p>

<h2>Descrição</h2>
<p>Nessa aplicação Java utilizamos a IDE IntelliJ, construímos a arquitetura de um programa de gerenciamento de 
produtos para uma empresa que fabrica brinquedos infantis. Ela é capaz de realizar operações 
básicas de CRUD (Create, Read, Update, Delete) sobre uma base de dados Oracle que 
compreende a proposta requisitada, possui endpoints configurados para receber requisições 
HTTP, que foram testados posteriormente utilizando o software Insomnia, e realiza a consulta 
na tabela TDS_TB_Brinquedos no banco de dados Oracle_FIAP utilizando o SQL Developer. 
Adicionamos também as bibliotecas Lombok, para simplificar a criação de código, e HATEOAS, para facilitar a implementação de links de navegação entre os recursos na API.</p>
<p>Foram adicionadas as telas de Login e Sign In, utilizando o framework Spring Security. </p>

<h2>IDE Utilizado</h2>
<p>IntelliJ<p>

<h2>Link do versionamento</h2>
<p>https://cp5-springsecurity-qx1o.onrender.com/</p>

<h2>Funcionalidades</h2>
<ul>
    <li>Login: Fazer Login no sistema.</li>
    <li>Sign In: Cadastro no sistema.</li>
    <li>Criar: Adicionar novos brinquedos ao sistema.</li>
    <li>Ler: Recuperar informações sobre brinquedos, incluindo detalhes como nome, tipo, classificação, tamanho e preço.</li>
    <li>Atualizar: Modificar informações de brinquedos existentes.</li>
    <li>Deletar: Remover brinquedos do sistema.</li>
</ul>

<h2>Configuração do Spring Initializer e dependências</h2>

<img src="https://github.com/user-attachments/assets/c471b26d-9ed4-49f1-ad22-db9740fa52cc" alt="springInitializer" width="500"/><br><br>
<img src="https://github.com/user-attachments/assets/8393ab13-d660-4d28-bfd9-90f913332569" alt="dependencies" width="400"/><br><br>

<h2>Telas</h2>
<h3>Login</h3>
<img src="https://github.com/user-attachments/assets/cd0438a0-23b5-4b5c-a659-bfacdaed8854" alt="getAll" width="500"/><br><br>

<h3>Cadastro</h3>
<img src="https://github.com/user-attachments/assets/839fc4fe-158f-49c2-8de1-229a87a9dcc6" alt="getAll" width="500"/><br><br>

<h3>Lista de Brinquedos</h3>
<img src="https://github.com/user-attachments/assets/93b64951-1e08-4120-965e-8844259f5fc7" alt="getAll" width="500"/><br><br>

<h3>Adicionar Brinquedos</h3>
<img src="https://github.com/user-attachments/assets/533f6372-28b8-42a8-8756-f1fd676822b8" alt="getAll" width="500"/><br><br>

<h3>Editar Brinquedos</h3>
<img src="https://github.com/user-attachments/assets/2d3702e1-f2f3-45ec-92e9-4e4b3fedd643" alt="getAll" width="500"/><br><br>

<h3>Detalhes dos Brinquedos</h3>
<img src="https://github.com/user-attachments/assets/1d8d0ae6-6c8d-485a-b83f-ecb6f749e12e" alt="getAll" width="500"/><br><br>

<h3>Requisição GET /brinquedos</h3>
<p>Método: GET<br>
URL: /brinquedos<br>
Requisição: Nenhuma<br>
Resposta: Lista de todos os brinquedos cadastrados no sistema.</p>
<img src="https://github.com/user-attachments/assets/08492093-3043-4f2c-b9a7-9bb81826bd46" alt="getAll" width="500"/><br><br>
<img src="https://github.com/user-attachments/assets/e495207c-4cc0-483b-ae50-6df2b4b85e21" alt="getAll" width="500"/><br><br>

<h3>Requisição GET /brinquedos/{id}</h3>
<p>Método: GET<br>
URL: /brinquedos/{id}<br>
Requisição: Nenhuma<br>
Resposta: Informações do brinquedo com o ID especificado.</p>
<img src="https://github.com/user-attachments/assets/fa69b9e4-775d-4509-b76b-1670a6606103" alt="getId" width="500"/><br><br>
<img src="https://github.com/user-attachments/assets/06cbefa3-daff-449e-8d64-8c1360fcaa7f" alt="getId" width="500"/><br><br>

<h3>Requisição POST /brinquedos</h3>
<p>Método: POST<br>
URL: /brinquedos<br>
Requisição: Novo brinquedo a ser adicionado ao sistema, em formato JSON.<br>
<img src="https://github.com/user-attachments/assets/24a0dd4d-b9d8-4ad4-810d-96684d2dc64f" alt="create" width="500"/><br><br>

<h3>Requisição PUT /brinquedos/{id}</h3>
<p>Método: PUT<br>
URL: /brinquedos/{id}<br>
Requisição: Atualização de brinquedo no sistema, em formato JSON.<br>
<img src="https://github.com/user-attachments/assets/b2038f65-e425-4a78-9065-a704bf1669a4" alt="update" width="500"/><br><br>

<h3>Requisição DELETE /brinquedos/{id}</h3>
<p>Método: DELETE<br>
URL: /brinquedos/{id}<br>
Requisição: Nenhuma<br>
Resposta: Nenhuma</p>
<img src="https://github.com/user-attachments/assets/9b187207-0091-4171-9565-ed71e890ba49" alt="delete" width="500"/><br><br>

