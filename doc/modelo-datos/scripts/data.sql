--
-- PostgreSQL database dump
--

SET statement_timeout = 0;
SET client_encoding = 'UTF8';
SET standard_conforming_strings = on;
SET check_function_bodies = false;
SET client_min_messages = warning;

SET search_path = public, pg_catalog;

--
-- Data for Name: agencia; Type: TABLE DATA; Schema: public; Owner: aticompanyuser
--

COPY agencia (id, nombre, ubicacion, latitud, longitud, empresa_id, created_at, updated_at) FROM stdin;
1	Los Simbolos	descripcion	20	10	1	2014-09-25 14:08:26.015267	2014-09-25 14:08:26.015267
2	Macaracuay	descripcion	20	30	1	2014-09-25 14:08:50.002898	2014-09-25 14:08:50.002898
3	El Valle	descripcion	20	30	1	2014-09-25 14:08:59.378276	2014-09-25 14:08:59.378276
4	La Taona	descripcion	20	30	1	2014-09-25 14:09:08.553369	2014-09-25 14:09:08.553369
5	Altamira	descripcion	20	30	1	2014-09-25 14:09:16.713647	2014-09-25 14:09:16.713647
6	Chuao	descripcion	20	30	1	2014-09-25 14:09:23.802172	2014-09-25 14:09:23.802172
7	CCCT	descripcion	20	30	1	2014-09-25 14:09:32.441226	2014-09-25 14:09:32.441226
8	Sambil	descripcion	20	30	1	2014-09-25 14:09:42.656814	2014-09-25 14:09:42.656814
\.


--
-- Name: agencia_id_seq; Type: SEQUENCE SET; Schema: public; Owner: aticompanyuser
--

SELECT pg_catalog.setval('agencia_id_seq', 8, true);


--
-- Data for Name: agencia_paquetes; Type: TABLE DATA; Schema: public; Owner: aticompanyuser
--

COPY agencia_paquetes (id, fecha_arribo, agencia_id, paquete_id, tipo_estado_id, created_at, updated_at) FROM stdin;
1	2014-06-01 00:00:00	2	6	1	2014-09-25 15:10:09.87891	2014-09-25 15:10:09.87891
2	2014-06-01 00:00:00	2	6	3	2014-09-25 15:10:11.469177	2014-09-25 15:10:11.469177
3	2014-06-02 00:00:00	3	6	2	2014-09-25 15:10:24.351276	2014-09-25 15:10:24.351276
4	2014-06-02 00:00:00	3	6	3	2014-09-25 15:10:24.378927	2014-09-25 15:10:24.378927
5	2014-06-03 00:00:00	5	6	2	2014-09-25 15:10:24.406288	2014-09-25 15:10:24.406288
6	2014-06-06 00:00:00	5	6	4	2014-09-25 15:10:25.314325	2014-09-25 15:10:25.314325
7	2014-06-02 00:00:00	4	5	1	2014-09-25 15:10:37.495288	2014-09-25 15:10:37.495288
8	2014-06-02 00:00:00	4	5	3	2014-09-25 15:10:37.522406	2014-09-25 15:10:37.522406
9	2014-06-03 00:00:00	3	5	2	2014-09-25 15:10:37.551262	2014-09-25 15:10:37.551262
10	2014-06-03 00:00:00	3	5	3	2014-09-25 15:10:37.575629	2014-09-25 15:10:37.575629
11	2014-06-04 00:00:00	2	5	2	2014-09-25 15:10:37.604986	2014-09-25 15:10:37.604986
12	2014-06-04 00:00:00	2	5	4	2014-09-25 15:10:38.457283	2014-09-25 15:10:38.457283
13	2014-07-09 00:00:00	4	7	1	2014-09-25 15:10:49.913255	2014-09-25 15:10:49.913255
14	2014-07-09 00:00:00	4	7	3	2014-09-25 15:10:49.935507	2014-09-25 15:10:49.935507
15	2014-07-10 00:00:00	3	7	2	2014-09-25 15:10:49.9636	2014-09-25 15:10:49.9636
16	2014-07-10 00:00:00	3	7	3	2014-09-25 15:10:49.992469	2014-09-25 15:10:49.992469
17	2014-07-11 00:00:00	5	7	2	2014-09-25 15:10:50.020678	2014-09-25 15:10:50.020678
18	2014-07-11 00:00:00	5	7	3	2014-09-25 15:10:50.046509	2014-09-25 15:10:50.046509
19	2014-07-12 00:00:00	6	7	2	2014-09-25 15:10:50.074389	2014-09-25 15:10:50.074389
20	2014-10-12 00:00:00	6	7	4	2014-09-25 15:10:51.137525	2014-09-25 15:10:51.137525
21	2014-12-01 00:00:00	1	4	1	2014-09-25 15:11:05.597414	2014-09-25 15:11:05.597414
22	2014-12-01 00:00:00	1	4	3	2014-09-25 15:11:05.621053	2014-09-25 15:11:05.621053
23	2014-12-12 00:00:00	2	4	2	2014-09-25 15:11:05.643018	2014-09-25 15:11:05.643018
24	2014-12-12 00:00:00	2	4	3	2014-09-25 15:11:05.668275	2014-09-25 15:11:05.668275
25	2014-12-13 00:00:00	3	4	2	2014-09-25 15:11:05.698586	2014-09-25 15:11:05.698586
26	2014-12-13 00:00:00	3	4	3	2014-09-25 15:11:05.724793	2014-09-25 15:11:05.724793
27	2014-12-14 00:00:00	4	4	2	2014-09-25 15:11:05.750608	2014-09-25 15:11:05.750608
28	2014-12-14 00:00:00	4	4	3	2014-09-25 15:11:05.773025	2014-09-25 15:11:05.773025
29	2014-12-16 00:00:00	5	4	2	2014-09-25 15:11:05.79809	2014-09-25 15:11:05.79809
30	2014-12-16 00:00:00	5	4	3	2014-09-25 15:11:05.822241	2014-09-25 15:11:05.822241
31	2014-12-26 00:00:00	6	4	2	2014-09-25 15:11:05.846863	2014-09-25 15:11:05.846863
32	2014-12-31 00:00:00	6	4	4	2014-09-25 15:11:06.808347	2014-09-25 15:11:06.808347
\.


--
-- Name: agencia_paquetes_id_seq; Type: SEQUENCE SET; Schema: public; Owner: aticompanyuser
--

SELECT pg_catalog.setval('agencia_paquetes_id_seq', 32, true);


--
-- Data for Name: empresas; Type: TABLE DATA; Schema: public; Owner: aticompanyuser
--

COPY empresas (id, nombre, rif, frase_comercial, constante_tarifa, porcentaje_tarifa, created_at, updated_at) FROM stdin;
1	Hermes	J-123456789-0	El servicio de entrega de los dioses	15	15	2014-09-25 10:01:34.521632	2014-09-25 10:01:34.521632
\.


--
-- Name: empresas_id_seq; Type: SEQUENCE SET; Schema: public; Owner: aticompanyuser
--

SELECT pg_catalog.setval('empresas_id_seq', 1, true);


--
-- Data for Name: paquetes; Type: TABLE DATA; Schema: public; Owner: aticompanyuser
--

COPY paquetes (id, ancho, alto, peso, descripcion, numero_guia, costo, created_at, updated_at, emisor_id, receptor_id) FROM stdin;
2	20	10	30	Descripcion	7d7fd9867d302d932fa443ed5cac772e6d684dd7	150	2014-09-25 14:16:04.273164	2014-09-25 14:16:04.273164	\N	\N
3	17.5399999999999991	0.5	0.340000000000000024	Aretes	86cde88174b97f10be2abdfd301e244608b8c954	300	2014-09-25 14:17:27.300141	2014-09-25 14:17:27.300141	\N	\N
4	27.8999999999999986	13.5	37.7700000000000031	Caja desconocida	3e4ac23a77fdf5126cd082dfb6362106dd806093	87.5999999999999943	2014-09-25 14:18:28.127075	2014-09-25 14:18:28.127075	\N	\N
5	0.900000000000000022	9.5	7.96999999999999975	Lamina de Adamantio	86d00a65c6e807f8f810ce9596a9b45b3ea0ac17	1000	2014-09-25 14:19:27.256682	2014-09-25 14:19:27.256682	\N	\N
6	56.8999999999999986	9.75999999999999979	7.96999999999999975	Queso Gigante	ed0d2dfb79b12ed9dd6ddf20f1a90e3967bcb9f2	0.5	2014-09-25 14:22:13.510192	2014-09-25 14:22:13.510192	\N	\N
7	10.9000000000000004	20.7600000000000016	500	Monitor Viejo	364824aef420146d6990b3b000b39ecf2be9ac95	100	2014-09-25 14:22:49.188632	2014-09-25 14:22:49.188632	\N	\N
8	40	4	0.400000000000000022	Teclado Gamer	548289c819c7d29d22e68b6fafc1c5ab1cec8cb0	120	2014-09-25 14:23:44.594811	2014-09-25 14:23:44.594811	\N	\N
\.


--
-- Name: paquetes_id_seq; Type: SEQUENCE SET; Schema: public; Owner: aticompanyuser
--

SELECT pg_catalog.setval('paquetes_id_seq', 8, true);


--
-- Data for Name: schema_migrations; Type: TABLE DATA; Schema: public; Owner: aticompanyuser
--

COPY schema_migrations (version) FROM stdin;
20140924041724
20140924042022
20140924042132
20140924042408
20140924042837
20140924043040
20140924043340
20140924043455
20140924123137
20140925114200
20140925115952
20140925122005
\.


--
-- Data for Name: tipo_estados; Type: TABLE DATA; Schema: public; Owner: aticompanyuser
--

COPY tipo_estados (id, nombre, abreviacion, created_at, updated_at) FROM stdin;
2	Recibido	R	2014-09-25 10:00:07.15843	2014-09-25 10:00:07.15843
4	Entregado	D	2014-09-25 10:00:36.618489	2014-09-25 10:00:36.618489
1	Enviado	S	2014-09-25 09:59:58.959108	2014-09-25 09:59:58.959108
3	En Transito	OT	2014-09-25 10:00:17.310225	2014-09-25 10:00:17.310225
\.


--
-- Name: tipo_estados_id_seq; Type: SEQUENCE SET; Schema: public; Owner: aticompanyuser
--

SELECT pg_catalog.setval('tipo_estados_id_seq', 4, true);


--
-- Data for Name: tipo_usuarios; Type: TABLE DATA; Schema: public; Owner: aticompanyuser
--

COPY tipo_usuarios (id, nombre, abreviacion, created_at, updated_at) FROM stdin;
1	Administrador	A	2014-09-25 09:58:47.37661	2014-09-25 09:58:47.37661
2	Operador	O	2014-09-25 09:58:55.592429	2014-09-25 09:58:55.592429
3	Usuario Afiliado	UA	2014-09-25 09:59:04.58427	2014-09-25 09:59:04.58427
\.


--
-- Name: tipo_usuarios_id_seq; Type: SEQUENCE SET; Schema: public; Owner: aticompanyuser
--

SELECT pg_catalog.setval('tipo_usuarios_id_seq', 3, true);


--
-- Data for Name: usuario_empresas; Type: TABLE DATA; Schema: public; Owner: aticompanyuser
--

COPY usuario_empresas (id, usuario_id, empresa_id, created_at, updated_at) FROM stdin;
1	1	1	2014-09-25 15:16:10.27677	2014-09-25 15:16:10.27677
2	2	1	2014-09-25 15:16:33.590037	2014-09-25 15:16:33.590037
3	3	1	2014-09-25 15:16:35.901584	2014-09-25 15:16:35.901584
4	4	1	2014-09-25 15:16:38.213521	2014-09-25 15:16:38.213521
5	5	1	2014-09-25 15:16:40.957718	2014-09-25 15:16:40.957718
6	6	1	2014-09-25 15:16:43.797504	2014-09-25 15:16:43.797504
\.


--
-- Name: usuario_empresas_id_seq; Type: SEQUENCE SET; Schema: public; Owner: aticompanyuser
--

SELECT pg_catalog.setval('usuario_empresas_id_seq', 7, true);


--
-- Data for Name: usuario_interno_agencia; Type: TABLE DATA; Schema: public; Owner: aticompanyuser
--

COPY usuario_interno_agencia (id, usuario_id, agencia_id, created_at, updated_at) FROM stdin;
1	1	1	2014-09-25 15:20:29.422562	2014-09-25 15:20:29.422562
2	1	2	2014-09-25 15:20:31.616641	2014-09-25 15:20:31.616641
3	1	3	2014-09-25 15:20:34.12061	2014-09-25 15:20:34.12061
4	1	4	2014-09-25 15:20:48.272194	2014-09-25 15:20:48.272194
5	1	5	2014-09-25 15:20:50.01631	2014-09-25 15:20:50.01631
6	1	6	2014-09-25 15:20:51.720025	2014-09-25 15:20:51.720025
7	1	7	2014-09-25 15:20:53.368086	2014-09-25 15:20:53.368086
8	1	8	2014-09-25 15:20:54.888407	2014-09-25 15:20:54.888407
9	2	1	2014-09-25 15:21:33.99966	2014-09-25 15:21:33.99966
10	2	2	2014-09-25 15:21:35.951078	2014-09-25 15:21:35.951078
11	2	3	2014-09-25 15:21:37.335129	2014-09-25 15:21:37.335129
12	2	4	2014-09-25 15:21:38.951196	2014-09-25 15:21:38.951196
13	2	5	2014-09-25 15:21:40.34322	2014-09-25 15:21:40.34322
14	2	6	2014-09-25 15:21:41.638861	2014-09-25 15:21:41.638861
15	2	7	2014-09-25 15:21:43.047058	2014-09-25 15:21:43.047058
16	2	8	2014-09-25 15:21:44.414929	2014-09-25 15:21:44.414929
17	3	1	2014-09-25 15:22:19.270544	2014-09-25 15:22:19.270544
18	3	2	2014-09-25 15:22:21.582317	2014-09-25 15:22:21.582317
19	3	3	2014-09-25 15:22:24.942177	2014-09-25 15:22:24.942177
20	4	4	2014-09-25 15:22:31.661771	2014-09-25 15:22:31.661771
21	4	5	2014-09-25 15:22:33.565881	2014-09-25 15:22:33.565881
22	4	6	2014-09-25 15:22:35.15794	2014-09-25 15:22:35.15794
\.


--
-- Name: usuario_interno_agencia_id_seq; Type: SEQUENCE SET; Schema: public; Owner: aticompanyuser
--

SELECT pg_catalog.setval('usuario_interno_agencia_id_seq', 22, true);


--
-- Data for Name: usuarios; Type: TABLE DATA; Schema: public; Owner: aticompanyuser
--

COPY usuarios (id, nombre, apellido, correo_electronico, fecha_ultimo_acceso, tipo_usuario_id, created_at, updated_at, password_digest) FROM stdin;
5	sergio	rivas	srivas@mail.com	2014-09-25 14:05:47.684705	3	2014-09-25 14:05:47.765634	2014-09-25 14:05:47.765634	\N
6	renny	hernandez	rhernandez@mail.com	2014-09-25 14:06:24.558128	3	2014-09-25 14:06:24.645322	2014-09-25 14:06:24.645322	\N
1	jesus	gomez	jgomez@mail.com	2014-09-25 14:04:24.450672	1	2014-09-25 14:04:24.565227	2014-09-25 14:04:24.565227	\N
2	Alberto	Cavadia	acavadia@mail.com	2014-09-25 14:04:46.298396	1	2014-09-25 14:04:46.375972	2014-09-25 14:04:46.375972	\N
3	maglee	gomez	mgomez@mail.com	2014-09-25 14:05:00.007936	2	2014-09-25 14:05:00.090222	2014-09-25 14:05:00.090222	\N
4	juan	negretti	jnegretti@mail.com	2014-09-25 14:05:30.190468	2	2014-09-25 14:05:30.270303	2014-09-25 14:05:30.270303	\N
\.


--
-- Name: usuarios_id_seq; Type: SEQUENCE SET; Schema: public; Owner: aticompanyuser
--

SELECT pg_catalog.setval('usuarios_id_seq', 6, true);


--
-- PostgreSQL database dump complete
--

