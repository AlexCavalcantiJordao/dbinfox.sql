select * from tbusuarios;
select * from tbusuarios where login = "admin" and senha = "admin";

-- insert (inserir o usuário "Leandro Ramos") que está cadastrado...
insert into tbusuarios (iduser, usuario, fone, login, senha)
values (3,'Leandro Ramos', '9999-9999', 'leandro', '123');