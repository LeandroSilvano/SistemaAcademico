# SistemaAcademico
Sistema de gerenciamento de alunos de escolas

O funcionamento deste sistema depende de um servidor MySQL que esteja em execução e pronto para receber conexões.
É necessário criar o usuário 'admin'@'%' identificado pela senha 'p0o9i8u7' (sem aspas), caso o mesmo não esteja cadastrado no servidor.

Exemplo:

"CREATE USER 'admin'@'%' IDENTIFIED BY 'p0o9i8u7';
GRANT ALL PRIVILEGES ON *.* TO 'admin'@'%' IDENTIFIED BY 'p0o9i8u7';
FLUSH PRIVILEGES;" (sem aspas)
