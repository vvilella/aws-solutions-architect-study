# Fundamentos da AWS

Este módulo reúne os conceitos mais básicos da AWS. Ele é um bom ponto de partida antes de explorar serviços específicos ou montar arquiteturas mais complexas.

---

## O que é a AWS

A Amazon Web Services é a plataforma de nuvem da Amazon. Ela oferece infraestrutura sob demanda, com cobrança por uso e bastante flexibilidade. Pode ser usada para hospedar sites, processar dados, armazenar arquivos, escalar aplicações ou automatizar processos. Tudo de forma elástica e sob medida.

---

## Conceitos de Nuvem

Antes de seguir, é importante entender três categorias de serviço:

- **IaaS** – Infraestrutura como serviço. Você provisiona servidores, redes, discos e outros recursos básicos.
- **PaaS** – Plataforma como serviço. A infraestrutura é abstraída, e você foca só na aplicação e no código.
- **SaaS** – Software como serviço. Você simplesmente usa a aplicação pronta, sem se preocupar com infraestrutura.

A AWS oferece todos os três modelos, dependendo do serviço.

---

## Estrutura Global da AWS

A AWS está presente em várias partes do mundo, organizada da seguinte forma:

- **Regiões**: agrupamento físico de data centers (ex: us-east-1, sa-east-1). Você escolhe onde seus recursos vão rodar.
- **Zonas de Disponibilidade (AZs)**: dentro de cada região, existem zonas fisicamente separadas, que aumentam a disponibilidade da sua aplicação.
- **Edge Locations**: usadas por serviços como CloudFront e Route 53 para entrega rápida de conteúdo e DNS.

Essa arquitetura permite redundância, performance global e resiliência.

---

## Como interagir com a AWS

Você pode acessar a AWS de diferentes formas:

- **Console Web** – A interface gráfica padrão.
- **AWS CLI** – Linha de comando. Mais poderosa, rápida e útil para automação.
- **SDKs** – Bibliotecas para diversas linguagens (Python, JavaScript, Go, etc.)
- **CloudShell** – Terminal web já autenticado, direto no navegador.

Para estudar, recomendo começar explorando o Console e depois experimentar a CLI e o CloudShell.

---

## Sobre o Free Tier

A AWS oferece um “nível gratuito” para novos usuários, que dura 12 meses. É com base nele que você pode fazer boa parte dos testes sem pagar.

Exemplos do que está incluso:

- 750 horas/mês de EC2 t2.micro
- 5 GB no S3
- 25 GB de armazenamento no DynamoDB
- 750 horas de RDS db.t2.micro
- Uso limitado de Lambda, CloudWatch, entre outros

Mesmo assim, é bom criar um alarme no Billing Dashboard para evitar sustos. Vale a pena ativar isso logo no início.

---

## IAM: Identidade e Acesso

IAM (Identity and Access Management) é o serviço que controla quem pode fazer o quê dentro da AWS.

Elementos principais:

- **Usuários** – Pessoas ou serviços com credenciais.
- **Grupos** – Conjunto de usuários com permissões em comum.
- **Roles (Funções)** – Usadas por serviços ou aplicações.
- **Policies (Políticas)** – Definem o que é permitido.

Sempre siga o princípio do menor privilégio: conceda apenas as permissões necessárias.

---

## O que fazer neste módulo

- [ ] Explorar o console da AWS e ativar o Billing Dashboard
- [ ] Rodar o primeiro comando no CloudShell (`aws s3 ls`)
- [ ] Atualizar este arquivo com suas próprias palavras
- [ ] Criar um alarme de custo se já tiver conta (por segurança)
- [ ] Preencher seu diário com o que entendeu, o que achou confuso, e próximos passos

---

## Referências úteis

- Whitepaper: AWS Overview – https://d1.awsstatic.com/whitepapers/aws-overview.pdf
- Curso gratuito: AWS Skill Builder – Fundamentos
- Canal do FreeCodeCamp no YouTube – Curso de Fundamentos da AWS (CLF-C02)