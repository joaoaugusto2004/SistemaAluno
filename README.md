# SistemaAluno - DevTech Academy

Sistema simples de gerenciamento de alunos desenvolvido para estudo de **HTML, JavaScript e Docker**.  
Permite cadastrar, listar, editar e excluir alunos, além de gerar relatórios com base nos dados cadastrados.

---

## 📂 Estrutura do Projeto

SistemaAluno/
├─ index.html # Página principal com formulário e tabela
├─ Dockerfile # Arquivo para criar imagem Docker com Nginx

---

## 🛠 Tecnologias Utilizadas

- HTML5
- JavaScript (DOM, eventos, arrow functions, classes)
- Docker
- Nginx (para servir o sistema em container)

---

## 🚀 Rodando o projeto localmente (VS Code)

1. Abra a pasta do projeto no VS Code.
2. Instale a extensão **Live Server**.
3. Clique com o botão direito em `index.html` → **Open with Live Server**.
4. O navegador abrirá em `http://127.0.0.1:5500` com o sistema funcionando.

---

## 🐳 Rodando via Docker

1. Certifique-se de ter o **Docker instalado**.

2. Abra o terminal na pasta do projeto.

3. Build da imagem Docker:
docker build -t sistema-aluno .

4. Rodar o container:
docker run -d -p 8080:80 --name sistema-aluno-container sistema-aluno

5. Abra o navegador em:
http://localhost:8080

6. Para parar o container:
docker stop sistema-aluno-container
docker rm sistema-aluno-container

## ⚡ Funcionalidades
- Cadastro de alunos com campos: Nome, Idade, Curso e Nota Final.
- Edição e exclusão de alunos.
- Tabela mostrando todos os registros.

##  Relatórios:
- Listar alunos aprovados
- Média das notas
- Média das idades
- Ordem alfabética dos nomes
- Quantidade de alunos por curso

