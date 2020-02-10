create table oportunidade (
	id bigint AUTO_INCREMENT not null,
	nome_prospecto varchar(80) not null,
	descricao varchar(200) not null,
	valor decimal(20,2),
	
	primary key (id)
);