# 📚 LêBits - Aplicação Móvel de Literatura Digital

[![TCC](https://img.shields.io/badge/TCC-2025-blue?style=for-the-badge)]()
[![Status](https://img.shields.io/badge/Status-Concluído-success?style=for-the-badge)]()
[![CEDUP](https://img.shields.io/badge/CEDUP-Timbó-orange?style=for-the-badge)]()
[![Course](https://img.shields.io/badge/Ciência_de_Dados-Técnico-purple?style=for-the-badge)]()

> **Trabalho de Conclusão de Curso** - Técnico em Ciência de Dados  
> Transformando a experiência de leitura digital através de tecnologia, gamificação e ciência de dados

<p align="center">
  <img src="https://img.shields.io/badge/Python-3776AB?style=for-the-badge&logo=python&logoColor=white"/>
  <img src="https://img.shields.io/badge/SQL_Server-CC2927?style=for-the-badge&logo=microsoft-sql-server&logoColor=white"/>
  <img src="https://img.shields.io/badge/Cordova-E8E8E8?style=for-the-badge&logo=apache-cordova&logoColor=black"/>
  <img src="https://img.shields.io/badge/Power_BI-F2C811?style=for-the-badge&logo=power-bi&logoColor=black"/>
</p>

---

## 📖 Sobre o Projeto

**LêBits** é uma startup EdTech inovadora que combina literatura digital, gamificação e ciência de dados para combater o fenômeno do "Brain Rot" e incentivar hábitos de leitura saudáveis. O projeto foi desenvolvido como TCC do curso Técnico em Ciência de Dados do CEDUP Timbó.

### 🎯 Problema Identificado

Com 89% dos domicílios brasileiros conectados à internet (IBGE, 2024), mas metade da população sem hábitos de leitura (BBC, 2019), identificamos uma oportunidade única:

- 📉 **50% dos brasileiros** não têm hábito de leitura
- 🧠 **Brain Rot** afeta saúde mental de jovens
- 📱 **Conteúdo superficial** domina o tempo digital
- 📚 **Acesso fragmentado** a livros digitais
- 💸 **Precificação inconsistente** no mercado

---

## 🎯 Objetivos

### Objetivo Geral
Melhorar a logística de encontro de livros digitais por meio de uma aplicação móvel gamificada, onde o cliente será capaz de ler, ver análises de sua atividade, debater direto da própria aplicação os livros de sua preferência e personalizar visualmente ao seu gosto.

### Objetivos Específicos

✅ **Acessibilidade** - Tornar os livros mais acessíveis através da personalização visual completa do conteúdo  
✅ **Educação** - Aumentar vocabulário e pensamento crítico via dicionário integrado e debates coletivos  
✅ **Engajamento** - Incentivar a leitura através de sistema de gamificação  

---

## ✨ Funcionalidades Principais

### 📱 Aplicativo Móvel

#### 🎨 Personalização Completa
- **Fontes customizáveis** - 12 opções de tipografia
- **Cores ajustáveis** - Texto, fundo e contorno personalizáveis
- **Luminosidade adaptativa** - Conforto visual em qualquer ambiente
- **Modo noturno** - Redução de cansaço visual
- **Acessibilidade** - Atende 17% dos usuários com problemas visuais

> 💡 **Insight da Pesquisa:** 63,9% dos entrevistados utilizariam personalização

#### 📖 Experiência de Leitura
- **Biblioteca digital** organizada
- **Pesquisa inteligente** por trechos de livros
- **Marcadores e notas** pessoais
- **Leitura offline** com download
- **Estantes personalizadas** para organização

#### 🎓 Aprendizado Integrado
- **Dicionário em tempo real** - Múltiplos idiomas
- **Notificações educativas** - Palavra do dia
- **Quiz de vocabulário** - Gamificação do aprendizado
- **Localização de bibliotecas** - Sebos e acervos da região

> 💡 **Insight da Pesquisa:** 90,2% consideram pertinente função de aprendizagem

#### 🎮 Sistema de Gamificação
- **Sistema de XP e níveis** - Progressão contínua
- **Missões diárias/semanais/mensais** - Engajamento constante
- **Badges e conquistas** - Reconhecimento de progresso
- **Descontos por atividades** - Recompensas tangíveis
- **Placar competitivo** - Motivação social

> 💡 **Insight da Pesquisa:** 70,5% realizariam atividades para ganhar descontos

#### 💬 Comunidade Literária
- **Debates em tempo real** - Por livro específico
- **Comentários em trechos** - Discussões contextualizadas
- **Perfis de leitores** - Networking literário
- **Publicação de autores independentes** - Democratização

> 💡 **Insight da Pesquisa:** 84% aprovam função para autores independentes

**🔗 Repositório:** [App de Literatura Digital](https://github.com/Aram-Bohmann/App-de-Literatura)

---

### 🤖 Machine Learning - Modelo Preditivo de Preços

Sistema inteligente de precificação desenvolvido com Python e Scikit-Learn.

#### 📊 Características Técnicas
- **Algoritmo:** Regressão Linear otimizada
- **Validação:** Cross-validation k-fold
- **Interface:** Dashboard interativo Streamlit
- **Acurácia:** ~85% em testes

#### 🎯 Variáveis Preditoras

| Variável | Tipo | Peso | Impacto |
|----------|------|------|---------|
| Avaliação Média | Float | 0.45 | ⭐⭐⭐ Alto |
| Número de Páginas | Integer | 0.25 | ⭐⭐ Médio |
| Volume de Avaliações | Integer | 0.20 | ⭐⭐⭐ Alto |
| Gênero Literário | Categorical | 0.10 | ⭐ Baixo |

#### 📈 Performance
- **MSE:** < 0.15 em conjunto de teste
- **R²:** > 0.80 (boa capacidade preditiva)
- **Tempo de treinamento:** < 2 minutos
- **Inferência:** Tempo real

#### 🚀 Aplicações Futuras
- Pesquisa inteligente por características
- Sistema de recomendação personalizado
- Precificação dinâmica e justa
- Análise de tendências de mercado

**🔗 Repositório:** [Modelo Preditivo de Preços](https://github.com/Aram-Bohmann/Modelo-Preditivo-de-Precos-de-Livros-e-Visualizacoes)

---

### 🗄️ Banco de Dados - Arquitetura Relacional

Modelagem robusta desenvolvida em **Microsoft SQL Server**.

#### 📦 Estrutura de Entidades
```
LêBits Database (11 Tabelas)
│
├── 👤 T_LBS_USUARIO (6 colunas, 2 FKs)
├── 💳 T_LBS_PLANOS (3 colunas)
├── 🎨 T_LBS_PERSONALIZACAO_LIVRO (10 colunas, 1 FK)
├── 📊 T_LBS_NIVEL (2 colunas)
├── 🎯 T_LBS_ATIVIDADE (4 colunas)
├── 🔗 T_NIVEL_ATIVIDADE (2 colunas, 2 FKs) [Associativa]
├── 📚 T_LBS_LIVRO (10 colunas, 1 FK)
├── 🏢 T_LBS_DISTRIBUIDOR (3 colunas)
├── 🏷️ T_LBS_ESTILOS (2 colunas)
├── 🔗 T_ESTILOS_LIVRO (2 colunas, 2 FKs) [Associativa]
└── 📖 T_LBS_BIBLIOTECA (6 colunas, 2 FKs) [Associativa]
```

#### 🛡️ Boas Práticas Implementadas

**Nomenclatura Padronizada:**
- Tabelas: `T_LBS_NOME` (uppercase)
- Colunas: `snake_case` (lowercase)
- Prefixos: cd (código), nm (nome), ds (descrição), vl (valor), tp (tipo)

**Restrições de Integridade:**
- ✅ Primary Keys (PK)
- ✅ Foreign Keys (FK)
- ✅ Unique Constraints (UN)
- ✅ Check Constraints (CK)
- ✅ Default Values (DF)

**Otimizações:**
- 📌 **Índices** em campos de busca frequente
- ⚡ **Stored Procedures** para operações complexas
- 👁️ **Views** para consultas recorrentes
- 🔧 **Functions** para cálculos reutilizáveis
- 🔔 **Triggers** para manutenção de integridade

#### 💾 Estratégia de Backup

| Tipo | RTO | RPO | Frequência |
|------|-----|-----|------------|
| Completo | 3 horas | 1 hora | Semanal |
| Diferencial | 3 horas | 1 hora | Diário |

#### 📊 Consultas Analíticas Implementadas
```sql
-- Distribuição de usuários por plano
-- Tempo total de leitura por usuário
-- Livros por distribuidora + engajamento
-- Preferências de personalização
-- Estilos literários mais populares
```

---

### 📊 Business Intelligence - Analytics Avançado

Sistema de análise de dados para insights estratégicos.

#### 📈 Métricas Monitoradas

**Engajamento:**
- ⏱️ Tempo médio de leitura
- 📊 Taxa de conclusão de livros
- 🔄 Frequência de retorno
- 💬 Participação em debates

**Performance:**
- 📚 Livros mais lidos
- ⭐ Melhor avaliados
- 🏆 Autores populares
- 🎯 Estilos em alta

**Gamificação:**
- 🎮 Taxa de completude de missões
- 🏅 Conquistas mais comuns
- 📈 Evolução de níveis
- 💰 Conversão de descontos

**Personalização:**
- 🎨 Fontes mais usadas
- 🌙 Preferência de modo (claro/escuro)
- 💡 Configurações de luminosidade
- 🎨 Paletas de cores populares

#### 🔍 Análise de Logs
- Horários de pico de leitura
- Jornada do usuário na app
- Funcionalidades mais acessadas
- Pontos de abandono

---

## 🔬 Pesquisa de Aplicabilidade

### 📊 Metodologia

**Amostra:** 61 respondentes de Santa Catarina  
**Perguntas:** 15 questões de múltipla escolha  
**Objetivo:** Validar funcionalidades e medir aceitação

### 🎯 Principais Descobertas

#### 1️⃣ Perfil de Leitores
- **45,9%** se consideram leitores ativos
- **54,1%** não têm hábito de leitura (público-alvo!)

#### 2️⃣ Personalização
- **63,9%** utilizariam personalização visual
- **Prioridades:** Tamanho do texto > Luminosidade > Fonte

#### 3️⃣ Aprendizado
- **90,2%** consideram pertinente função de dicionário
- Dificuldade com palavras desconhecidas é comum

#### 4️⃣ Gamificação
- **70,5%** realizariam atividades por descontos
- Alto potencial de engajamento

#### 5️⃣ Comunidade
- **49,2%** participariam de debates
- Preferência por debates digitais

#### 6️⃣ Modelo de Negócio
- **Preferência por planos mensais** vs compra unitária
- Faixa de gasto: R$21-50/mês (maioria)

#### 7️⃣ Autores Independentes
- **84%** aprovam função para publicação
- Grande potencial de comunidade

---

## 🛠️ Stack Tecnológica Completa

### Frontend & Mobile
![Cordova](https://img.shields.io/badge/Apache_Cordova-E8E8E8?style=flat-square&logo=apache-cordova&logoColor=black)
![HTML5](https://img.shields.io/badge/HTML5-E34F26?style=flat-square&logo=html5&logoColor=white)
![CSS3](https://img.shields.io/badge/CSS3-1572B6?style=flat-square&logo=css3&logoColor=white)
![JavaScript](https://img.shields.io/badge/JavaScript-F7DF1E?style=flat-square&logo=javascript&logoColor=black)

### Backend & Database
![SQL Server](https://img.shields.io/badge/SQL_Server-CC2927?style=flat-square&logo=microsoft-sql-server&logoColor=white)
![Python](https://img.shields.io/badge/Python_3.x-3776AB?style=flat-square&logo=python&logoColor=white)

### Data Science & ML
![Pandas](https://img.shields.io/badge/Pandas-150458?style=flat-square&logo=pandas&logoColor=white)
![NumPy](https://img.shields.io/badge/NumPy-013243?style=flat-square&logo=numpy&logoColor=white)
![Scikit-Learn](https://img.shields.io/badge/Scikit--Learn-F7931E?style=flat-square&logo=scikit-learn&logoColor=white)
![Matplotlib](https://img.shields.io/badge/Matplotlib-11557c?style=flat-square)
![Seaborn](https://img.shields.io/badge/Seaborn-3776AB?style=flat-square)
![Streamlit](https://img.shields.io/badge/Streamlit-FF4B4B?style=flat-square&logo=streamlit&logoColor=white)

### Business Intelligence
![Power BI](https://img.shields.io/badge/Power_BI-F2C811?style=flat-square&logo=power-bi&logoColor=black)

### Design & Prototipação
![Figma](https://img.shields.io/badge/Figma-F24E1E?style=flat-square&logo=figma&logoColor=white)
![Milanote](https://img.shields.io/badge/Milanote-4A90E2?style=flat-square)

### Ferramentas
![Android Studio](https://img.shields.io/badge/Android_Studio-3DDC84?style=flat-square&logo=android-studio&logoColor=white)
![VS Code](https://img.shields.io/badge/VS_Code-007ACC?style=flat-square&logo=visual-studio-code&logoColor=white)
![Git](https://img.shields.io/badge/Git-F05032?style=flat-square&logo=git&logoColor=white)
![Trello](https://img.shields.io/badge/Trello-0052CC?style=flat-square&logo=trello&logoColor=white)
![Google Drive](https://img.shields.io/badge/Google_Drive-4285F4?style=flat-square&logo=google-drive&logoColor=white)

---

## 📂 Estrutura do Projeto

Este TCC é composto por **3 repositórios + documentação acadêmica**:

### 1️⃣ Documentação Acadêmica (Este Repositório)
```
TCC-Aplicacao-Movel-de-Literatura-Digital/
├── 📄 Documentação Acadêmica - LêBits.pdf (62 páginas)
├── 📊 Diagramas EER
├── 🎨 Protótipos Figma (18 telas)
├── 📈 Pesquisa de Aplicabilidade (61 respondentes)
├── 📊 Análises SWOT e Matriz de Comparação
└── 📖 README.md
```

### 2️⃣ [Aplicativo Móvel](https://github.com/Aram-Bohmann/App-de-Literatura)
- Código-fonte Cordova
- Assets visuais
- Build configuration

### 3️⃣ [Modelo de Machine Learning](https://github.com/Aram-Bohmann/Modelo-Preditivo-de-Precos-de-Livros-e-Visualizacoes)
- Notebooks Jupyter
- Scripts de treinamento
- Dashboard Streamlit
- Datasets e visualizações

---

## 🎨 Design System

### Paleta de Cores (Outono Literário)

| Cor | Hex | Uso |
|-----|-----|-----|
| ![#F6F8FC](https://via.placeholder.com/15/F6F8FC/000000?text=+) | `#F6F8FC` | Background |
| ![#6E5346](https://via.placeholder.com/15/6E5346/000000?text=+) | `#6E5346` | Primária 01 |
| ![#391713](https://via.placeholder.com/15/391713/000000?text=+) | `#391713` | Primária 02 |
| ![#000000](https://via.placeholder.com/15/000000/000000?text=+) | `#000000` | Títulos |
| ![#434343](https://via.placeholder.com/15/434343/000000?text=+) | `#434343` | Textos |

### Filosofia Visual
- **Estética de outono** - Calma, relaxamento, estabilidade
- **Folhas secas** como elementos visuais
- **Tipografia legível** com opções de personalização
- **Minimalismo** seguindo Heurísticas de Nielsen

---

## 💼 Modelo de Negócio

### 💰 Monetização

#### Planos de Assinatura

| Plano | Preço | Recursos |
|-------|-------|----------|
| **Gratuito** | R$ 0/mês | Navegação + Publicação (sem monetização) |
| **Mensal** | R$ 19,90/mês | Catálogo completo + Todas as funcionalidades |
| **Anual** | R$ 179,90/ano | Economia de 25% + Benefícios exclusivos |

#### Receita para Distribuidoras
- Porcentagem do valor de assinatura
- Proporcional ao consumo do conteúdo
- Relatórios detalhados de performance

### 🎯 Personas

**1️⃣ Leitores Casuais**
- Buscam praticidade e variedade
- Valorizam personalização
- Engajados por gamificação

**2️⃣ Estudantes**
- Precisam de ferramentas de estudo
- Valorizam dicionário e anotações
- Sensíveis a preço

**3️⃣ Pesquisadores**
- Necessitam de organização avançada
- Valorizam busca inteligente
- Precisam de citações e referências

---

## 🏆 Diferenciais Competitivos

### Matriz de Comparação vs Concorrentes

| Funcionalidade | LêBits | Kindle | Skoob | Goodreads | Skeelo |
|----------------|:------:|:------:|:-----:|:---------:|:------:|
| Biblioteca digital | ✅ | ✅ | ✅ | ✅ | ✅ |
| Pesquisa por trechos | ✅ | ❌ | ❌ | ❌ | ❌ |
| Dicionário real-time | ✅ | ⚠️ | ❌ | ❌ | ❌ |
| Comentários em trechos | ✅ | ⚠️ | ❌ | ❌ | ❌ |
| Debates integrados | ✅ | ❌ | ⚠️ | ⚠️ | ❌ |
| Palavra do dia | ✅ | ❌ | ❌ | ❌ | ❌ |
| Localização de sebos | ✅ | ❌ | ❌ | ❌ | ❌ |
| **Gamificação completa** | ✅ | ❌ | ❌ | ❌ | ❌ |
| **Personalização visual** | ✅ | ⚠️ | ❌ | ❌ | ⚠️ |
| Planos mensais | ✅ | ✅ | ❌ | ❌ | ✅ |

**Legenda:** ✅ Completo | ⚠️ Parcial | ❌ Não possui

### 🌟 Nossos Únicos

1. **Gamificação 360°** - Sistema completo de XP, badges, missões e recompensas
2. **Aprendizado Integrado** - Dicionário + Palavra do dia + Quiz de vocabulário
3. **Personalização Total** - 12 fontes, cores ilimitadas, 3 modos de visualização
4. **Comunidade Nativa** - Debates sem sair do app
5. **Autores Independentes** - Plataforma de publicação democratizada
6. **ML Integrado** - Recomendações e precificação inteligentes

---

## 📊 Resultados da Pesquisa

### Taxa de Aprovação Geral: **78,5%**

#### Funcionalidades Mais Aprovadas

1. 🏆 **Aprendizagem de Palavras** - 90,2%
2. 🏆 **Autores Independentes** - 84%
3. 🏆 **Gamificação** - 70,5%
4. 🏆 **Personalização** - 63,9%
5. 🏆 **Planos Mensais** - Aprovação majoritária

#### Insights Estratégicos

**Prioridade Alta:**
- ✅ Sistema de dicionário e aprendizado
- ✅ Gamificação com recompensas
- ✅ Personalização visual

**Prioridade Média:**
- ⚠️ Debates digitais (49,2%)
- ⚠️ Função de autores (reconsiderada para alta)

**Validações de Negócio:**
- 💰 Faixa de gasto: R$21-50/mês (maioria)
- 📱 Preferência: Aplicativo móvel
- 📚 63,9% preferem conteúdo sobre mídia física

---

## 🎓 Contexto Acadêmico

### Informações do TCC

| Item | Detalhe |
|------|---------|
| **Curso** | Técnico em Ciência de Dados |
| **Instituição** | CEDUP Timbó - Timbó/SC |
| **Ano** | 2025 |
| **Semestre** | 2025/4 |
| **Autores** | Aram Bohmann Leite da Luz, David Zumach, Enzo Dias, João Victor Pereira |
| **Páginas** | 62 |
| **Referências** | 15 |

### Áreas de Conhecimento Aplicadas

1. **📊 Ciência de Dados** - EDA, modelagem preditiva, análise estatística
2. **💻 Engenharia de Software** - Arquitetura, desenvolvimento mobile, APIs
3. **🗄️ Banco de Dados** - Modelagem relacional, otimização, procedures
4. **📈 Business Intelligence** - Dashboards, KPIs, métricas de negócio
5. **🎨 UX/UI Design** - Prototipação, testes de usabilidade, acessibilidade
6. **📋 Gestão de Projetos** - Metodologia Scrum, Kanban, documentação

### Metodologia Ágil - Scrum
```
🔄 Sprint Planning
   ├── 📋 Trello (Kanban Board)
   ├── 🎨 Milanote (Brainstorming)
   ├── 💾 Google Drive (Documentação)
   └── ⏱️ Sprints semanais

👥 Equipe
   ├── 1 Líder (Entregas + Organização)
   └── 3 Desenvolvedores (Tarefas especializadas)

✅ Entregas
   ├── Sprint Review conjunta
   ├── Revisão em equipe
   └── Correções colaborativas
```

---

## 📚 Fundamentação Teórica

### Conceitos Aplicados

#### 🚀 Startups EdTech
> "Uma startup é um grupo de pessoas à procura de um modelo de negócios repetível e escalável, trabalhando em condições de extrema incerteza" (SEBRAE, 2022)

LêBits se enquadra como **EdTech** - tecnologia focada em melhoramento do aprendizado.

#### 📖 Livros Digitais
- **89% dos domicílios** com internet (IBGE, 2024)
- Democratização do acesso
- Praticidade e entrega instantânea

#### 🧠 Brain Rot
> "Deterioração cerebral ocasionada pelo consumo excessivo de conteúdos de baixa qualidade" (YAZGAN, 2025)

- Causa ansiedade, depressão e solidão
- **Leitura como antídoto** (MANCUZO, 2025)

#### 🎮 Gamificação
- Aumenta interesse e motivação
- Desenvolve resolução de problemas
- Estimula trabalho cooperativo
- Edifica empatia (DE LA FUENTE, 2020)

---

## 📱 Protótipos de Telas

### 18 Telas Desenvolvidas

<details>
<summary><b>🔐 Autenticação & Onboarding (4 telas)</b></summary>

- ⏳ Carregamento
- 🔑 Conexão
- 👤 Login
- ✍️ Registro
- 🎯 Preferências
- 💳 Planos

</details>

<details>
<summary><b>🏠 Navegação Principal (4 telas)</b></summary>

- 🏠 Início (Home)
- 📚 Biblioteca
- 💬 Debates
- 🎮 Atividades

</details>

<details>
<summary><b>👤 Perfil & Configurações (4 telas)</b></summary>

- 📝 Publicados
- 💬 Comentários
- 📊 Retrospectiva
- ⚙️ Configurações

</details>

<details>
<summary><b>📖 Leitura & Conteúdo (6 telas)</b></summary>

- 🔍 Pesquisa
- 📄 Descrição do Livro
- 📖 Leitor
- 🎨 Personalização
- 🌙 Modo Noturno
- 👁️ Modo Visitante

</details>

### Design System Aplicado

- ✅ **Heurísticas de Nielsen** seguidas
- ✅ **Controle e liberdade** do usuário
- ✅ **Padrões consistentes** em todo o app
- ✅ **Design minimalista** sem saturação
- ✅ **Prevenção de erros** com validações
- ✅ **Feedback visual** constante

---

## 🚀 Próximos Passos

### Roadmap de Desenvolvimento

#### Fase 1 - MVP (3 meses)
- [ ] Finalizar aplicativo móvel completo
- [ ] Implementar sistema de autenticação
- [ ] Deploy do banco de dados em produção
- [ ] Integrar modelo ML ao backend

#### Fase 2 - Beta Testing (2 meses)
- [ ] Teste com 100 usuários beta
- [ ] Ajustes baseados em feedback
- [ ] Otimização de performance
- [ ] Correção de bugs críticos

#### Fase 3 - Lançamento (1 mês)
- [ ] Publicação na Google Play Store
- [ ] Campanha de marketing digital
- [ ] Parcerias com distribuidoras
- [ ] Onboarding de autores independentes

#### Fase 4 - Expansão (6 meses)
- [ ] Versão iOS (App Store)
- [ ] Versão Web Progressive App
- [ ] Integração com mais distribuidoras
- [ ] Sistema de recomendação avançado

---

## 📈 Métricas de Sucesso Projetadas

| KPI | Meta Ano 1 | Meta Ano 3 |
|-----|------------|------------|
| 📱 **Usuários Ativos** | 10.000 | 100.000 |
| 📚 **Livros no Catálogo** | 5.000 | 50.000 |
| 💰 **Assinantes Pagantes** | 1.000 | 20.000 |
| ⭐ **Nota Média (Play Store)** | 4.5+ | 4.7+ |
| 📖 **Taxa de Conclusão** | 35% | 45% |
| 🎮 **Engajamento Gamificação** | 60% | 80% |

---

## 🤝 Equipe

### Autores do TCC

| Nome | Papel | LinkedIn |
|------|-------|----------|
| **Aram Bohmann Leite da Luz** | Desenvolvedor Full-Stack & Data Scientist | [LinkedIn](https://linkedin.com/in/aram-luz-1b0ab1321/) |
| **David Zumach** | Desenvolvedor | - |
| **Enzo Dias** | Desenvolvedor | - |
| **João Victor Pereira** | Desenvolvedor | - |

---

## 📄 Documentação Acadêmica

### Estrutura do Documento (62 páginas)

1. **Introdução** (p. 2)
2. **Objetivos** (p. 3)
3. **Fundamentação Teórica** (p. 4-9)
   - Startups e EdTech
   - Livros Digitais
   - Brain Rot
   - Gamificação
   - Análise SWOT
4. **Pesquisa de Aplicabilidade** (p. 10-18)
   - 61 respondentes
   - 15 perguntas
   - Análises estatísticas
5. **Especificações** (p. 19-24)
   - Ferramentas
   - Planejamento
   - Proposta de solução
6. **Desenvolvimento** (p. 25-43)
   - Banco de Dados completo
   - Modelo Preditivo
   - Queries e procedures
7. **Prototipação** (p. 44-58)
   - 18 telas
   - Design system
   - Teste de usabilidade
8. **Considerações Finais** (p. 59)
9. **Referências** (p. 60-61)

### Referências Bibliográficas

Baseado em 15 fontes acadêmicas e técnicas reconhecidas:
- SEBRAE, IBGE, BBC News Brasil
- Artigos científicos sobre gamificação e EdTech
- Pesquisas sobre leitura no Brasil
- Estudos sobre Brain Rot e saúde mental

---

## 📞 Contato

**Quer saber mais sobre o projeto LêBits?**

[![Email](https://img.shields.io/badge/Email-D14836?style=for-the-badge&logo=gmail&logoColor=white)](mailto:arambohmannleitedaluz@gmail.com)
[![LinkedIn](https://img.shields.io/badge/LinkedIn-0077B5?style=for-the-badge&logo=linkedin&logoColor=white)](https://www.linkedin.com/in/aram-luz-1b0ab1321)
[![GitHub](https://img.shields.io/badge/GitHub-181717?style=for-the-badge&logo=github&logoColor=white)](https://github.com/Aram-Bohmann)
[![Portfolio](https://img.shields.io/badge/Portfolio-FF5722?style=for-the-badge&logo=google-chrome&logoColor=white)](https://aram-bohmann.github.io/Site-Portfolio/)

---

## 📜 Licença

© 2025 LêBits - Todos os direitos reservados.

Este projeto foi desenvolvido como Trabalho de Conclusão de Curso e sua documentação está disponível para fins acadêmicos.

---

<div align="center">

### ⭐ Se este projeto foi útil para você, considere dar uma estrela!

**Desenvolvido com 💙 e 📚 pela equipe LêBits**

*"A leitura é o antídoto do Brain Rot - Transformando o apodrecimento cerebral em crescimento intelectual"*

</div>
