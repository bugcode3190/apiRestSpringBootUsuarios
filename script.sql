create table usuario
(
    id        int auto_increment
        primary key,
    email     varchar(45) not null,
    nombre    varchar(45) not null,
    prioridad int         null
);


