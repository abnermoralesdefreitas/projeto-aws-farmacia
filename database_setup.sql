-- Simulação de estrutura de banco de dados para a farmácia
CREATE TABLE IF NOT EXISTS estoque_farmacia (
    id INT PRIMARY KEY,
    medicamento VARCHAR(100),
    quantidade INT,
    preco_unitario DECIMAL(10, 2),
    data_atualizacao TIMESTAMP DEFAULT CURRENT_TIMESTAMP
);

-- Inserção de dados para teste de custos
INSERT INTO estoque_farmacia (id, medicamento, quantidade, preco_unitario)
VALUES (1, 'Paracetamol', 100, 15.50);
