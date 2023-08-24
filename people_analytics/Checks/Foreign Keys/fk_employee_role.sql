-- Chave Estrangeira para Role
ALTER TABLE [dbo].[employee]
ADD CONSTRAINT [fk_employee_role]
FOREIGN KEY ([role_id])
REFERENCES [dbo].[role] ([id]);

