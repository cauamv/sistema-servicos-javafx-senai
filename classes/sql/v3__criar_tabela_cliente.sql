CREATE TABLE IF NOT EXISTS cliente (
    id serial,
    nome VARCHAR(255),
    email VARCHAR(255),
    senha VARCHAR(255),
    cpf VARCHAR(11),
    data_criacao DATE,
    constraint pk_cli_id primary key (id)
);