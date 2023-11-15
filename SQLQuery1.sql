CREATE DATABASE ClinicaRomullus;
GO
USE ClinicaRomullus;
GO

/* Lógico_1: */

CREATE TABLE Medico (
    Id INT PRIMARY KEY IDENTITY(1,1),
    CRM NCHAR(8),
    Nome VARCHAR(80)
);

INSERT INTO Medico(CRM,Nome)VALUES('DF224455', 'Joaquino de Burquerque');
INSERT INTO Medico(CRM,Nome)VALUES('DF112255', 'Rodrigo de Deus');
INSERT INTO Medico(CRM,Nome)VALUES('DF334455', 'Edir Mais Cedo');
INSERT INTO Medico(CRM,Nome)VALUES('GO224455', 'Holdai luz');
INSERT INTO Medico(CRM,Nome)VALUES('GO114455', 'Yuri Luz');
INSERT INTO Medico(CRM,Nome)VALUES('GO334455', 'Luiz Filho');


SELECT * FROM medico;




