Create DATABASE T_Peoples;
GO

USE T_Peoples;
GO

-- Tabelas
CREATE TABLE Funcionarios
(
	IdFuncionario INT PRIMARY KEY IDENTITY
	,Nome VARCHAR(200)
	,Sobrenome VARCHAR(255)
);
GO