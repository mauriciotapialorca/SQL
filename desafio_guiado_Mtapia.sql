postgres=# CREATE USER PEDRO WITH PASSWORD 'secreta' VALID UNTIL '2022-12-30';
CREATE ROLE
postgres=# CREATE USER PAMELA WITH PASSWORD 'secreta' VALID UNTIL '2022-12-30';
CREATE ROLE
postgres=# CREATE USER CARLOS WITH PASSWORD 'secreta' VALID UNTIL '2022-12-30';
CREATE ROLE
postgres=# CREATE USER MARGARITA WITH PASSWORD 'secreta' VALID UNTIL '2022-12-30';
CREATE ROLE
postgres=#  \du
                                     Lista de roles
 Nombre de rol |                         Atributos                          | Miembro de
---------------+------------------------------------------------------------+------------
 carlos        | Constrase±a vßlida hasta 2022-12-30 00:00:00-03            | {}
 margarita     | Constrase±a vßlida hasta 2022-12-30 00:00:00-03            | {}
 pamela        | Constrase±a vßlida hasta 2022-12-30 00:00:00-03            | {}
 pedro         | Constrase±a vßlida hasta 2022-12-30 00:00:00-03            | {}
 postgres      | Superusuario, Crear rol, Crear BD, Replicaci¾n, Ignora RLS | {}


postgres=# CREATE DATABASE Posts;
CREATE DATABASE
postgres=# \du
                                     Lista de roles
 Nombre de rol |                         Atributos                          | Miembro de
---------------+------------------------------------------------------------+------------
 carlos        | Constrase±a vßlida hasta 2022-12-30 00:00:00-03            | {}
 margarita     | Constrase±a vßlida hasta 2022-12-30 00:00:00-03            | {}
 pamela        | Constrase±a vßlida hasta 2022-12-30 00:00:00-03            | {}
 pedro         | Constrase±a vßlida hasta 2022-12-30 00:00:00-03            | {}
 postgres      | Superusuario, Crear rol, Crear BD, Replicaci¾n, Ignora RLS | {}


postgres=#  CREATE TABLE posts (id varchar2(8), nombre_de_usuario varchar2(30), fecha_de_creación date(8), contenido varchar2(30), descripcion varchar2(30);
postgres(#
postgres(#
postgres(#  CREATE TABLE posts (id varchar2(8), nombre_de_usuario varchar2(30), fecha_de_creación date(8), contenido varchar2(30), descripcion varchar2(30));
postgres(#  CREATE TABLE posts (id varchar2(8), nombre_de_usuario varchar2(30), fecha_de_creación date(8), contenido varchar2(30), descripcion varchar2(30))
postgres(#  CREATE TABLE POSTS (id varchar2(8), nombre_de_usuario varchar2(30), fecha_de_creación date(8), contenido varchar2(30), descripcion varchar2(30));
postgres(#  CREATE TABLE POSTS (id varchar(8), nombre_de_usuario varchar(30), fecha_de_creación date(8), contenido varchar2(30), descripcion varchar2(30));
postgres(#
postgres(#
postgres(# ;
postgres(# ;
postgres(#  CREATE TABLE POSTS (id varchar2(8), nombre_de_usuario varchar2(30), fecha_de_creación date(8), contenido varchar(30), descripcion varchar(30));
postgres(#  CREATE TABLE Posts (id varchar2(8), nombre_de_usuario varchar2(30), fecha_de_creación date(8), contenido varchar(30), descripcion varchar(30));
postgres(#  CREATE TABLE Posts (id varchar2(8); nombre_de_usuario varchar2(30); fecha_de_creación date(8); contenido varchar(30); descripcion varchar(30));
postgres(# \d
No se encontró ninguna relación.
postgres(# \l
                                       Listado de base de datos
  Nombre   |  Due±o   | Codificaci¾n |      Collate       |       Ctype        |      Privilegios
-----------+----------+--------------+--------------------+--------------------+-----------------------
 postgres  | postgres | UTF8         | Spanish_Chile.1252 | Spanish_Chile.1252 |
 posts     | postgres | UTF8         | Spanish_Chile.1252 | Spanish_Chile.1252 |
 template0 | postgres | UTF8         | Spanish_Chile.1252 | Spanish_Chile.1252 | =c/postgres          +
           |          |              |                    |                    | postgres=CTc/postgres
 template1 | postgres | UTF8         | Spanish_Chile.1252 | Spanish_Chile.1252 | =c/postgres          +
           |          |              |                    |                    | postgres=CTc/postgres
(4 filas)


postgres(#  CREATE TABLE Posts (id varchar(8); nombre_de_usuario varchar(30); fecha_de_creación date(8); contenido varchar(30); descripcion varchar(30));
postgres(#  CREATE TABLE Posts (id varchar(8), nombre_de_usuario varchar(30), fecha_de_creación date(8), contenido varchar(30), descripcion varchar(30));
postgres(#
postgres(# ;
postgres(# ;
postgres(# ;
postgres(#
postgres(#
postgres(#
postgres(#
postgres(#
postgres(# ;
postgres(# ;
postgres(# ;
postgres(# ;
postgres(# );

postgres=#  CREATE TABLE Posts (id varchar(8), nombre_de_usuario varchar(30), fecha_de_creación timestamp, contenido varchar(30), descripcion varchar(30));
CREATE TABLE
postgres=# \d
        Listado de relaciones
 Esquema | Nombre | Tipo  |  Due±o
---------+--------+-------+----------
 public  | posts  | tabla | postgres
(1 fila)


postgres=# select * from Posts;
 id | nombre_de_usuario | fecha_de_creación | contenido | descripcion
----+-------------------+-------------------+-----------+-------------
(0 filas)



postgres=# INSERT INTO Posts (id, nombre_de_usuario, fecha_de_creación, contenido, descripcion) VALUES('user_pam', 'Pamela_', '01-03-22','contenido_c', 'descri');
INSERT 0 1
postgres=# INSERT INTO Posts (id, nombre_de_usuario, fecha_de_creación, contenido, descripcion) VALUES('user_pam', 'Pamela_', '01-03-22','contenido_c', 'descri');
INSERT 0 1
postgres=# select * from posts;
    id    | nombre_de_usuario |  fecha_de_creación  |  contenido  | descripcion
----------+-------------------+---------------------+-------------+-------------
 user_pam | Pamela_           | 2022-03-01 00:00:00 | contenido_c | descri
 user_pam | Pamela_           | 2022-03-01 00:00:00 | contenido_c | descri
(2 filas)


postgres=#
C:\Users\532104999>
