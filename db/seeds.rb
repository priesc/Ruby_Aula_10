# encoding: utf-8

Papel.delete_all
admin = Papel.create!(nome: 'Administrador')
usuario = Papel.create!(nome: 'Usuário Avançado')
Papel.create!(nome: 'Visitante')

Usuario.delete_all
Usuario.create(
		email: 'admin@padrao.com', 
		password: '123456', 
		password_confirmation: '123456',
		papel_id: admin.id)

Usuario.create(
		email: 'usuario@padrao.com', 
		password: '123456', 
		password_confirmation: '123456',
		papel_id: usuario.id)