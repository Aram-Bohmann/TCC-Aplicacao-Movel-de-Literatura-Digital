use DB_LEBITS;


-- ==========================
-- Criando SELECTS
-- ==========================

-- Quais os planos mais utilizados?
SELECT 
    P.nm_plano AS Plano,
    COUNT(U.cd_usuario) AS 'Quantidade de Usuários'
FROM T_LBS_PLANOS P
LEFT JOIN T_LBS_USUARIO U
    ON P.cd_planos = U.cd_planos
GROUP BY P.nm_plano
ORDER BY 'Quantidade de Usuários' DESC;

-- Em média, em qual nível os usuários estão?
SELECT 
    AVG(cd_nivel) AS 'Nível médio dos Usuários'
FROM T_LBS_USUARIO;

-- Quanto tempo os usuários passam lendo
SELECT 
    U.cd_usuario as Código,
    U.nm_usuario as 'Nome do Usuário',
    CONVERT(VARCHAR(8), DATEADD(SECOND, SUM(DATEDIFF(SECOND, 0, B.vr_tempo_lido)), 0), 108) AS 'Tempo Total Lido'
FROM T_LBS_USUARIO U
LEFT JOIN T_BIBLIOTECA B ON B.cd_usuario = U.cd_usuario
GROUP BY 
    U.cd_usuario,
    U.nm_usuario
ORDER BY 'Tempo Total Lido' DESC;


-- Verificando quantos livros cada distribuidora publicou, e quantos usuários os possuem
SELECT 
    D.nm_distribuidor AS Distribuidora,
    COUNT(L.cd_livro) AS 'Quantidade de Livros Publicados',
    COUNT(DISTINCT B.cd_usuario) AS 'Quantidade de Usuários Leitores'
FROM T_LBS_DISTRIBUIDOR D
LEFT JOIN T_LBS_LIVRO L 
    ON D.cd_distribuidor = L.cd_distribuidor
LEFT JOIN T_BIBLIOTECA B
    ON L.cd_livro = B.cd_livro
GROUP BY D.nm_distribuidor
ORDER BY 'Quantidade de Livros Publicados' DESC;



-- Verificando qual a personalização mais utilizada
SELECT
    (SELECT TOP 1 nm_fonte
     FROM T_LBS_PERSONALIZACAO_LIVRO
     GROUP BY nm_fonte
     ORDER BY COUNT(*) DESC) AS 'Fonte mais Utilizada',

    (SELECT AVG(vl_luminosidade)
     FROM T_LBS_PERSONALIZACAO_LIVRO) AS 'Média da Luminosidade',

    (SELECT AVG(vl_tamanho)
     FROM T_LBS_PERSONALIZACAO_LIVRO) AS 'Média do Tamanho da Fonte',

    (SELECT TOP 1 
    CASE tp_modo
        WHEN 'P' THEN 'Padrão'
        WHEN 'C' THEN 'Claro'
        WHEN 'E' THEN 'Escuro'
     END
     FROM T_LBS_PERSONALIZACAO_LIVRO
     GROUP BY tp_modo
     ORDER BY COUNT(*) DESC) AS 'Modo da Tela',

    (SELECT TOP 1 nr_texto_hexadecimal
     FROM T_LBS_PERSONALIZACAO_LIVRO
     GROUP BY nr_texto_hexadecimal
     ORDER BY COUNT(*) DESC) AS 'Cor hexadecimal do Texto mais Utilizada';



-- ==========================
-- Criando VIEWS
-- ==========================

-- VIEW Para o Resumo da Biblioteca dos Usuários
CREATE VIEW vw_ResumoBiblioteca AS
SELECT 
    U.nm_usuario AS Usuario,
    L.nm_livro AS Livro,
    B.vr_tempo_lido AS 'Tempo Lido',
    CASE B.st_livro
        WHEN 'L' THEN 'Lendo'
        WHEN 'F' THEN 'Finalizado'
        WHEN 'A' THEN 'Em andamento'
    END AS StatusLeitura,
    CASE WHEN B.tp_favorito = 1 THEN 'Sim' ELSE 'Não' END AS Favorito
FROM T_BIBLIOTECA B
INNER JOIN T_LBS_USUARIO U ON B.cd_usuario = U.cd_usuario
INNER JOIN T_LBS_LIVRO L ON B.cd_livro = L.cd_livro;

select * from vw_ResumoBiblioteca


-- View para ver as informações completas dos livros
CREATE VIEW vw_LivroCompleto AS
SELECT 
    L.cd_livro,
    L.nm_livro,
    L.nm_autor,
    L.nm_editora,
    L.vr_nota,
    D.nm_distribuidor,
    STRING_AGG(E.nm_estilo, ', ') AS Estilos
FROM T_LBS_LIVRO L
INNER JOIN T_LBS_DISTRIBUIDOR D ON D.cd_distribuidor = L.cd_distribuidor
INNER JOIN T_ESTILOS_LIVRO EL ON EL.cd_livro = L.cd_livro
INNER JOIN T_LBS_ESTILOS E ON E.cd_estilo = EL.cd_estilo
GROUP BY 
    L.cd_livro, L.nm_livro, L.nm_autor, L.nm_editora, L.vr_nota, D.nm_distribuidor;

select * from vw_LivroCompleto


-- ==========================
-- Criando Function
-- ==========================

-- Função para ver os pontos atuais de um determinado usuário
CREATE FUNCTION fn_TotalPontosUsuario(@cd_usuario INT)
RETURNS INT
AS
BEGIN
    DECLARE @total INT;

    SELECT @total = U.nr_pontos_atuais
    FROM T_LBS_USUARIO U
    WHERE U.cd_usuario = @cd_usuario;

    RETURN ISNULL(@total, 0);
END;

SELECT dbo.fn_TotalPontosUsuario(7) AS 'Total de Pontos';


-- Função para verificar o plano do usuário
CREATE FUNCTION fn_PlanoUsuario(@cd_usuario INT)
RETURNS NVARCHAR(50)
AS
BEGIN
    DECLARE @plano NVARCHAR(50);

    SELECT @plano = P.nm_plano
    FROM T_LBS_USUARIO U
    INNER JOIN T_LBS_PLANOS P ON U.cd_planos = P.cd_planos
    WHERE U.cd_usuario = @cd_usuario;

    RETURN @plano;
END;

SELECT dbo.fn_PlanoUsuario(7) AS 'Tipo do Plano'



-- ==========================
-- Criando Store Procedures
-- ==========================

-- Procedure para adicionar livro à biblioteca do usuário
CREATE PROCEDURE sp_AdicionarLivroBiblioteca
    @cd_usuario INT,
    @cd_livro INT
AS
BEGIN
    SET NOCOUNT ON;

    IF NOT EXISTS (
        SELECT 1 FROM T_BIBLIOTECA
        WHERE cd_usuario = @cd_usuario AND cd_livro = @cd_livro
    )
    BEGIN
        INSERT INTO T_BIBLIOTECA (cd_usuario, cd_livro, st_livro)
        VALUES (@cd_usuario, @cd_livro, 'L');
        PRINT 'Livro adicionado à biblioteca com sucesso.';
    END
    ELSE
    BEGIN
        PRINT 'Este livro já está na biblioteca do usuário.';
    END
END;

EXEC sp_AdicionarLivroBiblioteca 5, 10;

SELECT * FROM T_BIBLIOTECA WHERE cd_usuario = 5;