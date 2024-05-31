USE hospital;

INSERT INTO medicos 
(id_medicos, crm, cpf, nome, data_nascimento, sexo, naturalidade, telefone, email, especialidade)
VALUE 
(default, '123456', '123.456.789-00', 'Dr. Carlos Oliveira','1980-05-15', 'masculino', default, '91234-5678', 'carlos.oliveira@hospital.com', 'Cardiologia'),
(default, '234567', '234.567.890-11', 'Dra. Mariana Costa', '1975-08-22', 'feminino', default, '92345-6789', 'mariana.costa@hospital.com', 'Pediatria'),
(default, '345678', '345.678.901-22', 'Dr. Pedro Silva', '1985-01-10', 'masculino', 'EUA', '93456-7890', 'pedro.silva@hospital.com', 'Ortopedia'),
(default, '456789', '456.789.012-33', 'Dra. Ana Lima', '1982-03-29', 'feminino', 'Cuba', '94567-8901', 'ana.lima@hospital.com', 'Neurologia'),
(default, '567890', '567.890.123-44', 'Dr. João Souza', '1978-07-05', 'masculino', 'Portugal', '95678-9012', 'joao.souza@hospital.com', 'Dermatologia'),
(default, '678901', '678.901.234-55', 'Dra. Renata Almeida', '1986-11-18', 'feminino', default, '96789-0123', 'renata.almeida@hospital.com', 'Ginecologia'),
(default, '789012', '789.012.345-66', 'Dr. Ricardo Pereira', '1979-12-25', 'masculino', default, '97890-1234', 'ricardo.pereira@hospital.com', 'Psiquiatria'),
(default, '890123', '890.123.456-77', 'Dra. Laura Fernandes', '1983-09-09', 'feminino', 'China', '98901-2345', 'laura.fernandes@hospital.com', 'Cardiologia'),
(default, '901234', '901.234.567-88', 'Dr. Felipe Araújo', '1976-11-11', 'masculino', 'Angola', '99012-3456', 'felipe.araujo@hospital.com', 'Pediatria'),
(default, '012345', '012.345.678-99', 'Dra. Beatriz Mendes', '1980-04-19', 'feminino', 'Coréia do Norte', '90123-4567', 'beatriz.mendes@hospital.com', 'Ortopedia');

INSERT INTO pacientes VALUE
(default, '123.456.789-10', 'Ana Paula Souza', '1985-02-17', 'Rua das Flores, 123, São Paulo, SP', '91234-5678', 'aps@bmail.com', 'Amil'),
(default, '234.567.890-21', 'Carlos Alberto Lima', '1990-05-23', 'Avenida Paulista, 456, São Paulo, SP', '92345-6789', 'cal@bmail.com', 'Bradesco Saúde'),
(default, '345.678.901-32', 'Maria Fernanda Santos', '1982-08-12', 'Rua da Paz, 789, Rio de Janeiro, RJ', '93456-7890', 'mfs@bmail.com', 'SulAmérica'),
(default, '456.789.012-43', 'João Pedro Oliveira', '1975-11-30', 'Rua dos Andradas, 321, Porto Alegre, RS', '94567-8901', 'jpo@bmail.com', 'Unimed'),
(default, '567.890.123-54', 'Beatriz Costa', '1992-04-15', 'Rua Sete de Setembro, 654, Belo Horizonte, MG', '95678-9012', 'bc@bmail.com', 'Golden Cross'),
(default, '678.901.234-65', 'Rafael Alves', '1988-06-22', 'Rua XV de Novembro, 987, Curitiba, PR', '96789-0123', 'ra@bmail.com', 'Amil'),
(default, '789.012.345-76', 'Fernanda Martins', '1979-09-10', 'Avenida das Américas, 1122, Rio de Janeiro, RJ', '97890-1234', 'fm@bmail.com', 'Bradesco Saúde'),
(default, '890.123.456-87', 'Lucas Mendes', '1983-12-05', 'Rua das Palmeiras, 455, Florianópolis, SC', '98901-2345', 'lm@bmail.com', 'SulAmérica'),
(default, '901.234.567-98', 'Juliana Ferreira', '1995-03-19', 'Rua do Comércio, 566, Salvador, BA', '99012-3456', 'jf@bmail.com', 'Unimed'),
(default, '012.345.678-09', 'Eduardo Silva', '1980-07-25', 'Rua Santa Clara, 678, Campinas, SP', '90123-4567', 'es@bmail.com', 'Golden Cross');

INSERT INTO consultas
(id_consultas, data_hora, responsavel, especialidade, paciente, convenio, id_medicos, id_pacientes)
VALUES
(default, '2024-06-01 09:00:00', 'Dr. Carlos Oliveira', 'Cardiologia', 'Ana Paula Souza', 'Amil', "1", "1"),
(default, '2024-06-01 10:00:00', 'Dra. Mariana Costa', 'Pediatria', 'Carlos Alberto Lima', 'Bradesco Saúde', "2", "2"),
(default, '2024-06-02 11:00:00', 'Dr. Pedro Silva', 'Ortopedia', 'Maria Fernanda Santos', 'SulAmérica', "3", "3"),
(default, '2024-06-02 14:00:00', 'Dra. Ana Lima', 'Neurologia', 'João Pedro Oliveira', 'Unimed', "4", "4"),
(default, '2024-06-03 09:30:00', 'Dr. João Souza', 'Dermatologia', 'Beatriz Costa', 'Golden Cross', "5", "5"),
(default, '2024-06-03 11:00:00', 'Dra. Renata Almeida', 'Ginecologia', 'Rafael Alves', 'Amil', "6", "6"),
(default, '2024-06-04 10:30:00', 'Dr. Ricardo Pereira', 'Psiquiatria', 'Fernanda Martins', 'Bradesco Saúde', "7", "7"),
(default, '2024-06-04 13:00:00', 'Dra. Laura Fernandes', 'Cardiologia', 'Lucas Mendes', 'SulAmérica', "8", "8"),
(default, '2024-06-05 09:00:00', 'Dr. Felipe Araújo', 'Pediatria', 'Juliana Ferreira', 'Unimed', "9", "9"),
(default, '2024-06-05 10:00:00', 'Dra. Beatriz Mendes', 'Ortopedia', 'Eduardo Silva', 'Golden Cross', "10", "10");

INSERT INTO receitas
(id_receitas, medicamentos, quantidade, instrucoes, id_consultas)
VALUES
(default, 'Paracetamol', "20", 'Para dor e febre', "1"),
(default, 'Amoxicilina', "30", 'Antibiótico para infecções', "2"),
(default, 'Ibuprofeno', "15", 'Anti-inflamatório e analgésico', "3"),
(default, 'Loratadina', "10", 'Para alergias e rinite', "4"),
(default, 'Metformina', "60", 'Tratamento de diabetes tipo 2', "5"),
(default, 'Omeprazol', "40", 'Reduz acidez estomacal', "6"),
(default, 'Sinvastatina', "30", 'Controla colesterol', "7"),
(default, 'Losartana', "28", 'Antihipertensivo', "8"),
(default, 'Fluoxetina', "30", 'Para depressão e ansiedade', "9"),
(default, 'Cetirizina', "20", 'Alívio de alergias', "10");

INSERT INTO internacao
(id_internacao, data_entrada, data_prev_alta, data_alta, procedimento)
VALUES
(default, '2024-05-01 10:00:00', '2024-05-10 10:00:00', '2024-05-09 09:00:00', 'Cirurgia cardíaca'),
(default, '2024-05-05 14:30:00', '2024-05-15 14:30:00', '2024-05-14 13:00:00', 'Tratamento quimioterápico'),
(default, '2024-05-10 08:00:00', '2024-05-20 08:00:00', '2024-05-19 07:30:00', 'Recuperação pós-operatória'),
(default, '2024-05-15 11:15:00', '2024-05-25 11:15:00', '2024-05-24 10:45:00', 'Transplante renal'),
(default, '2024-05-20 09:45:00', '2024-05-30 09:45:00', '2024-05-29 09:00:00', 'Observação neurológica');

INSERT INTO enfermeiro
(id_enfermeiro, nome, cpf, cre, id_internacao)
VALUES
(default, 'Ana Silva', '123.456.789-01', 'CRE001', "1"),
(default, 'Carlos Souza', '234.567.890-12', 'CRE002', "2"),
(default, 'Mariana Costa', '345.678.901-23', 'CRE003', "3"),
(default, 'Rafael Lima', '456.789.012-34', 'CRE004', "4"),
(default, 'Fernanda Alves', '567.890.123-45', 'CRE005', "5"),
(default, 'José Pereira', '678.901.234-56', 'CRE006', "1"),
(default, 'Luiza Rocha', '789.012.345-67', 'CRE007', "2");

INSERT INTO quarto
(id_quartos, numero, tipo, id_internacao)
VALUES
(default, '101', 'Individual', "1"),
(default, '102', 'Individual', "2"),
(default, '103', 'Duplo',"3"),
(default, '104', 'Duplo', "4"),
(default, '105', 'Individual', "5"),
(default, '106', 'Individual', "5"),
(default, '107', 'Triplo', "4"),
(default, '108', 'Triplo', "3"),
(default, '109', 'Individual', "2"),
(default, '110', 'Duplo', "1");

INSERT INTO tipos_quarto
(id_tipo_quarto, descricao, id_quarto)
VALUES
(default, 'Quarto Individual', "10"),
(default, 'Quarto Compartilhado', "1"),
(default, 'Quarto para Pacientes em Observação', "2"),
(default, 'Unidade de Terapia Intensiva (UTI)', "3"),
(default, 'Quarto para Cirurgia', "4"),
(default, 'Quarto para Recuperação Pós-Operatória', "5"),
(default, 'Quarto para Pediatria', "6"),
(default, 'Quarto para Obstetrícia', "7"),
(default, 'Quarto para Ortopedia', "8"),
(default, 'Quarto para Cuidados Paliativos', "9");