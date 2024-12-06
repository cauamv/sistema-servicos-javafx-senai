CREATE TABLE IF NOT EXISTS chamado (
    id SERIAL,
    data_abertura DATE NOT NULL,
    data_fechamento DATE,
    prioridade INT NOT NULL,
    status INT NOT NULL,
    titulo VARCHAR(100) NOT NULL,
    observacao VARCHAR(500) NOT NULL,
    tecnico_id INT NOT NULL,
    cliente_id INT NOT NULL,
    CONSTRAINT fk_chamado_tecnico FOREIGN KEY (tecnico_id) REFERENCES tecnico(id),
    CONSTRAINT fk_chamado_cliente FOREIGN KEY (cliente_id) REFERENCES cliente(id)
)