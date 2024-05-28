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
