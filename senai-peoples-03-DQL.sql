USE T_Peoples;
GO

SELECT * FROM Funcionarios;
GO

SELECT IdFuncionario, CONCAT(Nome,' ',Sobrenome) AS nomesCompletos
FROM Funcionarios;

SELECT * FROM Funcionarios ORDER BY Nome ASC;

SELECT * FROM Funcionarios ORDER BY Nome DESC;