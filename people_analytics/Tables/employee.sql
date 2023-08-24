
CREATE TABLE [dbo].[employee]
(
	[id] [int] NOT NULL, -- ID do Funcionário
	[name] [nvarchar](100) NOT NULL, -- Nome do Funcionário
	[gender] [nvarchar](25) NOT NULL, -- Sexo do Funcionário
	[hire_date] [date] NOT NULL, -- Data de Admissão
	[role_id] [int] NOT NULL, -- ID do Cargo
	[role_date] [date] NOT NULL, -- Data do Cargo
	[contract_id] [int] NOT NULL, -- ID do Contrato
	[contract_type] [nvarchar](50) NOT NULL, -- Tipo de Contrato
	[marital_status_id] [int] NOT NULL, -- ID do Estado Civil
	[marital_status] [nvarchar](50) NOT NULL, -- Estado Civil
	[education_id] [int] NOT NULL, -- ID da Escolaridade
	[education] [nvarchar](50) NOT NULL, -- Escolaridade
	[birth_date] [date] NOT NULL, -- Data de Nascimento
	[nationality_id] [int] NOT NULL, -- ID da Nacionalidade
	[nationality] [nvarchar](50) NOT NULL, -- Nacionalidade
	[race_id] [int] NOT NULL, -- ID da Raça
	[race] [nvarchar](50) NOT NULL, -- Raça
	[salary] [money] NOT NULL, -- Raça
	[status_id] [int] NOT NULL, -- ID da Situação
	[status] [nvarchar](50) NOT NULL, -- Situação
	[absence_cause] [nvarchar](50) NOT NULL, -- Motivo do Afastamento
	[absence_date] [date] NULL, -- Data do Afastamento
	[work] [nvarchar](50) NOT NULL -- Forma de Trabalho
)

