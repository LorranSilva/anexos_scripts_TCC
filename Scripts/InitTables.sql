-- DIM DATA
INSERT INTO dwtccv2.dim_data(sk_data, nk_data, ano, etl_dt_inicio, etl_dt_fim, etl_versao)
VALUES (0, 0, 0, '1900-01-01', '2199-01-01', 0);
INSERT INTO dwtccv2.dim_data(sk_data, nk_data, ano, etl_dt_inicio, etl_dt_fim, etl_versao)
VALUES (1, 2019, 2019, '1900-01-01', '2199-01-01', 0);
INSERT INTO dwtccv2.dim_data(sk_data, nk_data, ano, etl_dt_inicio, etl_dt_fim, etl_versao)
VALUES (2, 2020, 2020, '1900-01-01', '2199-01-01', 0);
INSERT INTO dwtccv2.dim_data(sk_data, nk_data, ano, etl_dt_inicio, etl_dt_fim, etl_versao)
VALUES (3, 2021, 2021, '1900-01-01', '2199-01-01', 0);
INSERT INTO dwtccv2.dim_data(sk_data, nk_data, ano, etl_dt_inicio, etl_dt_fim, etl_versao)
VALUES (4, 2022, 2022, '1900-01-01', '2199-01-01', 0);

-- CRIME
INSERT INTO dwtccv2.dim_crime(sk_crime, nk_crime, tipo, etl_dt_inicio, etl_dt_fim, etl_versao) VALUES (0, 0, 'N/A', '1900-01-01', '2199-01-01', 0);

-- CURSO SUPERIOR
INSERT INTO dwtccv2.dim_curso_superior(sk_curso, nk_curso, nm_curso, etl_dt_inicio, etl_dt_fim, etl_versao) VALUES (0, 0, 'N/A', '1900-01-01', '2199-01-01', 0)

-- INSTITUICAO BASICA
INSERT INTO dwtccv2.dim_instituicao_basica(sk_instituicao_basica, nk_colegio, nm_colegio, categoria, cod_municipio, uf, etl_dt_inicio, etl_dt_fim, etl_versao) VALUES (0, 0, 'N/A', 'N/A', 0, 'NA', '1900-01-01', '2199-01-01', 0);

-- INSTITUICAO SUPERIOR
INSERT INTO dwtccv2.dim_instituicao_superior(sk_instituicao_superior, nk_instituicao, nm_instituicao, tipo_rede, etl_dt_inicio, etl_dt_fim, etl_versao) VALUES (0, 0, 'N/A', 'N/A', '1900-01-01', '2199-01-01', 0);

-- MUNICIPIO
INSERT INTO dwtccv2.dim_municipio(sk_municipio, nk_municipio, nm_municipio, uf, etl_dt_inicio, etl_dt_fim, etl_versao) VALUES (0, 0, 'N/A', 'NA', '1900-01-01', '2199-01-01', 0);

-- SETOR ECONOMICO
INSERT INTO dwtccv2.dim_setor_economico(sk_setor_economico, nk_grande_setor, nm_grande_setor, nk_secao, nm_secao, nk_divisao, nm_divisao, etl_dt_inicio, etl_dt_fim, etl_versao) VALUES (0, 0, 'N/A', 'N', 'N/A', 'N/A', 'N/A', '1900-01-01', '2199-01-01', 0);
