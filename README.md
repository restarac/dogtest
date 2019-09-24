# dogtest

Recentemente lançamos um serviço novo de passeios. Seu desafio será pensar em uma estrutura que suporte usuários a pedir esse novo serviço para seus peludos. Algumas observações:

- Fique a vontade para montar o schema do banco como desejar. Apenas a
entidade Dog Walking é obrigatória. Além disso, utilize o RDBS de sua
preferência;

- Esta entidade deve conter: status, data de agendamento, preço, duração (30 ou 60 min), latitude, longitude, pets, horário de início e término; Fique a vontade para adicionar qualquer atributo de sua escolha;

- Você deve criar uma API para Dog Walking com index, show, create, start_walk e finish_walk;

- A API de index deve receber um filtro através de uma flag para retornar: 1-) apenas os próximos passeios a partir de hoje ou 2-) todos. Além disso,paginação não é obrigatório, mas seria um plus;

- A API para criação de passeio deve receber todos os atributos listados acima menos status;

- A API de show deve retornar a duração real do passeio, ou seja, a diferença entre o início e o término;

- O preço é calculado dinamicamente. Um passeio de 30 minutos para 1 cachorro custa R$25, sendo cada cachorro adicional R$15. Um passeio de 60 minutos para 1 cachorro custa R$35, sendo cada cachorro adicional R$20;

- Utilize Ruby on Rails para o projeto. Adicione quantas gems precisar;

- Pode desconsiderar qualquer tipo de autenticação e o retorno da API deve ser JSON.

# README

This README would normally document whatever steps are necessary to get the
application up and running.

Things you may want to cover:

* Ruby version

* System dependencies

* Configuration

* Database creation

* Database initialization

* How to run the test suite

* Services (job queues, cache servers, search engines, etc.)

* Deployment instructions
