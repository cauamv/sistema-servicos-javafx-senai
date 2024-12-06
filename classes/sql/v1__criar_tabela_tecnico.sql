CREATE TABLE IF NOT EXISTS tecnico (
    id serial,
    nome VARCHAR(255),
    email VARCHAR(255),
    senha VARCHAR(255),
    cpf VARCHAR(11),
    constraint pk_tec_id primary key (id)
);
