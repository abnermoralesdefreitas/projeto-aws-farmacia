# Projeto: Redução de Custos em Farmácias com AWS
**Boot Camp 2025 - Abner Morales**

## Introdução
Este projeto apresenta uma proposta de arquitetura para redução de custos operacionais e de infraestrutura utilizando serviços da Amazon Web Services (AWS).

## Descrição do Projeto
A solução foca na migração de processos manuais e servidores subutilizados para um modelo gerenciado e sob demanda.

### Etapa 1: Armazenamento Otimizado (Amazon S3)
- **Foco:** Migração de backups de notas fiscais e dados estáticos.
- **Caso de Uso:** Utilização de S3 Intelligent-Tiering para reduzir custos de dados que não são acessados com frequência.

### Etapa 2: Processamento Eficiente (AWS Lambda)
- **Foco:** Automação de relatórios de estoque.
- **Caso de Uso:** Substituição de servidores ligados 24/7 por funções serverless que só executam quando um novo pedido é registrado.

### Etapa 3: Banco de Dados Gerenciado (Amazon RDS)
- **Foco:** Estabilidade e custo previsível.
- **Caso de Uso:** Uso de instâncias reservadas para o banco de dados de clientes, garantindo economia de até 75% em relação ao modelo sob demanda.

## Conclusão
A implementação foca na filosofia "pay-as-you-go", garantindo que a farmácia pague apenas pelo que consome, eliminando desperdícios de hardware local.
