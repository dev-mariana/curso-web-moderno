create table if not exists empresas (
    id INT UNSIGNED NOT NULL AUTO_INCREMENT,
    nome VARCHAR(255) NOT NULL,
    cnpj INT unsigned,
    PRIMARY KEY (id),
    UNIQUE KEY (cnpj)
);

create table if not exists empresas_unidades (
    empresas_id INT UNSIGNED NOT NULL,
    cidade_id INT UNSIGNED NOT NULL,
    sede TINYINT(1) UNSIGNED NOT NULL,
    PRIMARY KEY (empresas_id, cidade_id)
);