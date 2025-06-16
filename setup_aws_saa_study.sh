#!/bin/bash

# Nome do diretório raiz
PROJECT_DIR="aws-saa-study"

# Cria a raiz do projeto
mkdir -p $PROJECT_DIR

# Cria subdiretórios e arquivos
cd $PROJECT_DIR

mkdir -p 00-intro
echo "# Fundamentos da AWS" > 00-intro/fundamentos-aws.md

mkdir -p 01-compute
echo "# Compute: EC2 e Lambda" > 01-compute/ec2-lambda.md

mkdir -p 02-networking
echo "# Redes: VPC e Route 53" > 02-networking/vpc-route53.md

mkdir -p 03-storage
echo "# Armazenamento: S3, EBS e EFS" > 03-storage/s3-ebs-efs.md

mkdir -p 04-databases
echo "# Bancos de Dados: RDS e DynamoDB" > 04-databases/rds-dynamodb.md

mkdir -p 05-security
echo "# Segurança: IAM e KMS" > 05-security/iam-kms.md

mkdir -p 06-ha-scalability
echo "# Alta Disponibilidade e Escalabilidade" > 06-ha-scalability/elb-asg-cloudfront.md

mkdir -p 07-monitoring-cost
echo "# Monitoramento e Custos" > 07-monitoring-cost/cloudwatch-pricing.md

mkdir -p 08-labs
echo "# Labs Práticos: EC2 + VPC" > 08-labs/lab-ec2-vpc.md

mkdir -p 09-mocks
echo "# Simulados e Erros Recorrentes" > 09-mocks/simulados-e-erros.md

# Cria um arquivo LICENSE vazio e um README inicial
touch LICENSE

cat <<EOF > README.md
# AWS Solutions Architect – Associate (SAA-C03)

📌 Repositório da minha jornada de estudos para a certificação AWS SAA-C03.  
Aqui você vai encontrar:

- ✅ Resumos temáticos e anotações em Markdown
- ⚙️ Laboratórios práticos com passo a passo
- 🧠 Estratégias de prova e links para simulados
- 📌 Checklist final para revisão e prova

## 📚 Plano de Estudos

| Tema                   | Status     |
|------------------------|------------|
| Fundamentos AWS        | ✅ Em andamento |
| Compute (EC2, Lambda)  | ⬜️ |
| Networking (VPC, DNS)  | ⬜️ |
| Storage (S3, EBS, EFS) | ⬜️ |
| Databases              | ⬜️ |
| IAM e Segurança        | ⬜️ |
| Alta Disponibilidade   | ⬜️ |
| Monitoramento e Custos | ⬜️ |
| Labs e Simulados       | ⬜️ |

## 🎯 Meta

**Tirar a certificação até [colocar data alvo]**, com base prática forte e material reaproveitável por outras pessoas.

## 🔗 Links úteis

- [AWS Official Certification Guide](https://aws.amazon.com/certification/certified-solutions-architect-associate/)
- [Whitepapers AWS](https://aws.amazon.com/whitepapers/)
- [AWS Skill Builder](https://explore.skillbuilder.aws/)
- [FreeCodeCamp - Curso Completo (vídeo)](https://www.youtube.com/watch?v=Ia-UEYYR44s)
EOF

echo "✅ Estrutura criada com sucesso em ./$PROJECT_DIR"

