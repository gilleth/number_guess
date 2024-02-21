--
-- PostgreSQL database dump
--

-- Dumped from database version 12.17 (Ubuntu 12.17-1.pgdg22.04+1)
-- Dumped by pg_dump version 12.17 (Ubuntu 12.17-1.pgdg22.04+1)

SET statement_timeout = 0;
SET lock_timeout = 0;
SET idle_in_transaction_session_timeout = 0;
SET client_encoding = 'UTF8';
SET standard_conforming_strings = on;
SELECT pg_catalog.set_config('search_path', '', false);
SET check_function_bodies = false;
SET xmloption = content;
SET client_min_messages = warning;
SET row_security = off;

DROP DATABASE number_guess;
--
-- Name: number_guess; Type: DATABASE; Schema: -; Owner: freecodecamp
--

CREATE DATABASE number_guess WITH TEMPLATE = template0 ENCODING = 'UTF8' LC_COLLATE = 'C.UTF-8' LC_CTYPE = 'C.UTF-8';


ALTER DATABASE number_guess OWNER TO freecodecamp;

\connect number_guess

SET statement_timeout = 0;
SET lock_timeout = 0;
SET idle_in_transaction_session_timeout = 0;
SET client_encoding = 'UTF8';
SET standard_conforming_strings = on;
SELECT pg_catalog.set_config('search_path', '', false);
SET check_function_bodies = false;
SET xmloption = content;
SET client_min_messages = warning;
SET row_security = off;

SET default_tablespace = '';

SET default_table_access_method = heap;

--
-- Name: games; Type: TABLE; Schema: public; Owner: freecodecamp
--

CREATE TABLE public.games (
    game_id integer NOT NULL,
    username character varying(22),
    tries integer
);


ALTER TABLE public.games OWNER TO freecodecamp;

--
-- Name: games_game_id_seq; Type: SEQUENCE; Schema: public; Owner: freecodecamp
--

CREATE SEQUENCE public.games_game_id_seq
    AS integer
    START WITH 1
    INCREMENT BY 1
    NO MINVALUE
    NO MAXVALUE
    CACHE 1;


ALTER TABLE public.games_game_id_seq OWNER TO freecodecamp;

--
-- Name: games_game_id_seq; Type: SEQUENCE OWNED BY; Schema: public; Owner: freecodecamp
--

ALTER SEQUENCE public.games_game_id_seq OWNED BY public.games.game_id;


--
-- Name: games game_id; Type: DEFAULT; Schema: public; Owner: freecodecamp
--

ALTER TABLE ONLY public.games ALTER COLUMN game_id SET DEFAULT nextval('public.games_game_id_seq'::regclass);


--
-- Data for Name: games; Type: TABLE DATA; Schema: public; Owner: freecodecamp
--

INSERT INTO public.games VALUES (1, 'GILL', 4);
INSERT INTO public.games VALUES (3, 'Gill', 1);
INSERT INTO public.games VALUES (4, 'user_1708529285779', NULL);
INSERT INTO public.games VALUES (5, 'user_1708529285779', 37);
INSERT INTO public.games VALUES (6, 'user_1708529285779', 871);
INSERT INTO public.games VALUES (7, 'user_1708529285778', NULL);
INSERT INTO public.games VALUES (8, 'user_1708529285778', 744);
INSERT INTO public.games VALUES (9, 'user_1708529285778', 674);
INSERT INTO public.games VALUES (10, 'user_1708529285779', 619);
INSERT INTO public.games VALUES (11, 'user_1708529285779', 157);
INSERT INTO public.games VALUES (12, 'user_1708529298431', NULL);
INSERT INTO public.games VALUES (13, 'user_1708529298431', 919);
INSERT INTO public.games VALUES (14, 'user_1708529298431', 250);
INSERT INTO public.games VALUES (15, 'user_1708529298430', NULL);
INSERT INTO public.games VALUES (16, 'user_1708529298430', 169);
INSERT INTO public.games VALUES (17, 'user_1708529298430', 719);
INSERT INTO public.games VALUES (18, 'user_1708529298431', 606);
INSERT INTO public.games VALUES (19, 'user_1708529298431', 963);
INSERT INTO public.games VALUES (20, 'user_1708529562965', NULL);
INSERT INTO public.games VALUES (21, 'user_1708529562965', 33);
INSERT INTO public.games VALUES (22, 'user_1708529562965', 770);
INSERT INTO public.games VALUES (23, 'user_1708529562964', NULL);
INSERT INTO public.games VALUES (24, 'user_1708529562964', 624);
INSERT INTO public.games VALUES (25, 'user_1708529562964', 177);
INSERT INTO public.games VALUES (26, 'user_1708529562965', 875);
INSERT INTO public.games VALUES (27, 'user_1708529562965', 221);
INSERT INTO public.games VALUES (28, 'user_1708529729475', NULL);
INSERT INTO public.games VALUES (29, 'user_1708529729475', 171);
INSERT INTO public.games VALUES (30, 'user_1708529729475', 408);
INSERT INTO public.games VALUES (31, 'user_1708529729474', NULL);
INSERT INTO public.games VALUES (32, 'user_1708529729474', 53);
INSERT INTO public.games VALUES (33, 'user_1708529729474', 265);
INSERT INTO public.games VALUES (34, 'user_1708529729475', 624);
INSERT INTO public.games VALUES (35, 'user_1708529729475', 636);
INSERT INTO public.games VALUES (36, 'Gill', 1);
INSERT INTO public.games VALUES (37, 'Gill', 3);
INSERT INTO public.games VALUES (38, 'user_1708529977893', NULL);
INSERT INTO public.games VALUES (39, 'user_1708529977893', 559);
INSERT INTO public.games VALUES (40, 'user_1708529977893', 408);
INSERT INTO public.games VALUES (41, 'user_1708529977892', NULL);
INSERT INTO public.games VALUES (42, 'user_1708529977892', 686);
INSERT INTO public.games VALUES (43, 'user_1708529977892', 293);
INSERT INTO public.games VALUES (44, 'user_1708529977893', 188);
INSERT INTO public.games VALUES (45, 'user_1708529977893', 909);
INSERT INTO public.games VALUES (46, 'Gill', 1);
INSERT INTO public.games VALUES (47, 'user_1708530252566', NULL);
INSERT INTO public.games VALUES (48, 'user_1708530252566', 188);
INSERT INTO public.games VALUES (49, 'user_1708530252566', 754);
INSERT INTO public.games VALUES (50, 'user_1708530252565', NULL);
INSERT INTO public.games VALUES (51, 'user_1708530252565', 250);
INSERT INTO public.games VALUES (52, 'user_1708530252565', 743);
INSERT INTO public.games VALUES (53, 'user_1708530252566', 662);
INSERT INTO public.games VALUES (54, 'user_1708530252566', 89);
INSERT INTO public.games VALUES (55, 'user_1708530325404', NULL);
INSERT INTO public.games VALUES (56, 'user_1708530325404', 424);
INSERT INTO public.games VALUES (57, 'user_1708530325404', 77);
INSERT INTO public.games VALUES (58, 'user_1708530325403', NULL);
INSERT INTO public.games VALUES (59, 'user_1708530325403', 368);
INSERT INTO public.games VALUES (60, 'user_1708530325403', 695);
INSERT INTO public.games VALUES (61, 'user_1708530325404', 370);
INSERT INTO public.games VALUES (62, 'user_1708530325404', 258);
INSERT INTO public.games VALUES (63, 'user_1708530470174', NULL);
INSERT INTO public.games VALUES (64, 'user_1708530470174', 743);
INSERT INTO public.games VALUES (65, 'user_1708530470174', 651);
INSERT INTO public.games VALUES (66, 'user_1708530470173', NULL);
INSERT INTO public.games VALUES (67, 'user_1708530470173', 48);
INSERT INTO public.games VALUES (68, 'user_1708530470173', 932);
INSERT INTO public.games VALUES (69, 'user_1708530470174', 887);
INSERT INTO public.games VALUES (70, 'user_1708530470174', 449);
INSERT INTO public.games VALUES (71, 'user_1708530496283', NULL);
INSERT INTO public.games VALUES (72, 'user_1708530496283', 631);
INSERT INTO public.games VALUES (73, 'user_1708530496283', 894);
INSERT INTO public.games VALUES (74, 'user_1708530496282', NULL);
INSERT INTO public.games VALUES (75, 'user_1708530496282', 590);
INSERT INTO public.games VALUES (76, 'user_1708530496282', 516);
INSERT INTO public.games VALUES (77, 'user_1708530496283', 597);
INSERT INTO public.games VALUES (78, 'user_1708530496283', 409);
INSERT INTO public.games VALUES (79, 'user_1708530824225', NULL);
INSERT INTO public.games VALUES (80, 'user_1708530824225', 70);
INSERT INTO public.games VALUES (81, 'user_1708530824225', 789);
INSERT INTO public.games VALUES (82, 'user_1708530824224', NULL);
INSERT INTO public.games VALUES (83, 'user_1708530824224', 185);
INSERT INTO public.games VALUES (84, 'user_1708530824224', 881);
INSERT INTO public.games VALUES (85, 'user_1708530824225', 110);
INSERT INTO public.games VALUES (86, 'user_1708530824225', 825);
INSERT INTO public.games VALUES (87, 'user_1708531659684', NULL);
INSERT INTO public.games VALUES (88, 'user_1708531659684', 928);
INSERT INTO public.games VALUES (89, 'user_1708531659684', 488);
INSERT INTO public.games VALUES (90, 'user_1708531659683', NULL);
INSERT INTO public.games VALUES (91, 'user_1708531659683', 927);
INSERT INTO public.games VALUES (92, 'user_1708531659683', 695);
INSERT INTO public.games VALUES (93, 'user_1708531659684', 471);
INSERT INTO public.games VALUES (94, 'user_1708531659684', 610);
INSERT INTO public.games VALUES (95, 'user_1708531697211', NULL);
INSERT INTO public.games VALUES (96, 'user_1708531697211', 382);
INSERT INTO public.games VALUES (97, 'user_1708531697211', 6);
INSERT INTO public.games VALUES (98, 'user_1708531697210', NULL);
INSERT INTO public.games VALUES (99, 'user_1708531697210', 445);
INSERT INTO public.games VALUES (100, 'user_1708531697210', 251);
INSERT INTO public.games VALUES (101, 'user_1708531697211', 625);
INSERT INTO public.games VALUES (102, 'user_1708531697211', 408);
INSERT INTO public.games VALUES (103, 'user_1708532204420', NULL);
INSERT INTO public.games VALUES (104, 'user_1708532204420', 699);
INSERT INTO public.games VALUES (105, 'user_1708532204420', 140);
INSERT INTO public.games VALUES (106, 'user_1708532204419', NULL);
INSERT INTO public.games VALUES (107, 'user_1708532204419', 427);
INSERT INTO public.games VALUES (108, 'user_1708532204419', 490);
INSERT INTO public.games VALUES (109, 'user_1708532204420', 589);
INSERT INTO public.games VALUES (110, 'user_1708532204420', 859);
INSERT INTO public.games VALUES (111, 'user_1708532280683', NULL);
INSERT INTO public.games VALUES (112, 'user_1708532280683', 648);
INSERT INTO public.games VALUES (113, 'user_1708532280683', 265);
INSERT INTO public.games VALUES (114, 'user_1708532280682', NULL);
INSERT INTO public.games VALUES (115, 'user_1708532280682', 592);
INSERT INTO public.games VALUES (116, 'user_1708532280682', 298);
INSERT INTO public.games VALUES (117, 'user_1708532280683', 636);
INSERT INTO public.games VALUES (118, 'user_1708532280683', 262);
INSERT INTO public.games VALUES (119, 'user_1708532322552', NULL);
INSERT INTO public.games VALUES (120, 'user_1708532322552', 84);
INSERT INTO public.games VALUES (121, 'user_1708532322552', 725);
INSERT INTO public.games VALUES (122, 'user_1708532322551', NULL);
INSERT INTO public.games VALUES (123, 'user_1708532322551', 623);
INSERT INTO public.games VALUES (124, 'user_1708532322551', 243);
INSERT INTO public.games VALUES (125, 'user_1708532322552', 740);
INSERT INTO public.games VALUES (126, 'user_1708532322552', 17);
INSERT INTO public.games VALUES (127, 'user_1708532340411', NULL);
INSERT INTO public.games VALUES (128, 'user_1708532340411', 120);
INSERT INTO public.games VALUES (129, 'user_1708532340411', 18);
INSERT INTO public.games VALUES (130, 'user_1708532340410', NULL);
INSERT INTO public.games VALUES (131, 'user_1708532340410', 546);
INSERT INTO public.games VALUES (132, 'user_1708532340410', 437);
INSERT INTO public.games VALUES (133, 'user_1708532340411', 323);
INSERT INTO public.games VALUES (134, 'user_1708532340411', 514);
INSERT INTO public.games VALUES (135, 'user_1708532349207', NULL);
INSERT INTO public.games VALUES (136, 'user_1708532349207', 115);
INSERT INTO public.games VALUES (137, 'user_1708532349207', 334);
INSERT INTO public.games VALUES (138, 'user_1708532349206', NULL);
INSERT INTO public.games VALUES (139, 'user_1708532349206', 21);
INSERT INTO public.games VALUES (140, 'user_1708532349206', 884);
INSERT INTO public.games VALUES (141, 'user_1708532349207', 705);
INSERT INTO public.games VALUES (142, 'user_1708532349207', 195);
INSERT INTO public.games VALUES (143, 'user_1708532352531', NULL);
INSERT INTO public.games VALUES (144, 'user_1708532352531', 629);
INSERT INTO public.games VALUES (145, 'user_1708532352531', 287);
INSERT INTO public.games VALUES (146, 'user_1708532352530', NULL);
INSERT INTO public.games VALUES (147, 'user_1708532352530', 591);
INSERT INTO public.games VALUES (148, 'user_1708532352530', 963);
INSERT INTO public.games VALUES (149, 'user_1708532352531', 560);
INSERT INTO public.games VALUES (150, 'user_1708532352531', 150);
INSERT INTO public.games VALUES (151, 'user_1708532359118', NULL);
INSERT INTO public.games VALUES (152, 'user_1708532359118', 261);
INSERT INTO public.games VALUES (153, 'user_1708532359118', 337);
INSERT INTO public.games VALUES (154, 'user_1708532359117', NULL);
INSERT INTO public.games VALUES (155, 'user_1708532359117', 248);
INSERT INTO public.games VALUES (156, 'user_1708532359117', 60);
INSERT INTO public.games VALUES (157, 'user_1708532359118', 806);
INSERT INTO public.games VALUES (158, 'user_1708532359118', 989);
INSERT INTO public.games VALUES (159, 'user_1708532361168', NULL);
INSERT INTO public.games VALUES (160, 'user_1708532361168', 46);
INSERT INTO public.games VALUES (161, 'user_1708532361168', 283);
INSERT INTO public.games VALUES (162, 'user_1708532361167', NULL);
INSERT INTO public.games VALUES (163, 'user_1708532361167', 801);
INSERT INTO public.games VALUES (164, 'user_1708532361167', 688);
INSERT INTO public.games VALUES (165, 'user_1708532361168', 286);
INSERT INTO public.games VALUES (166, 'user_1708532361168', 650);
INSERT INTO public.games VALUES (167, 'user_1708532362686', NULL);
INSERT INTO public.games VALUES (168, 'user_1708532362686', 287);
INSERT INTO public.games VALUES (169, 'user_1708532362686', 955);
INSERT INTO public.games VALUES (170, 'user_1708532362685', NULL);
INSERT INTO public.games VALUES (171, 'user_1708532362685', 704);
INSERT INTO public.games VALUES (172, 'user_1708532362685', 97);
INSERT INTO public.games VALUES (173, 'user_1708532362686', 498);
INSERT INTO public.games VALUES (174, 'user_1708532362686', 348);
INSERT INTO public.games VALUES (175, 'user_1708532364448', NULL);
INSERT INTO public.games VALUES (176, 'user_1708532364448', 833);
INSERT INTO public.games VALUES (177, 'user_1708532364448', 525);
INSERT INTO public.games VALUES (178, 'user_1708532364447', NULL);
INSERT INTO public.games VALUES (179, 'user_1708532364447', 428);
INSERT INTO public.games VALUES (180, 'user_1708532364447', 749);
INSERT INTO public.games VALUES (181, 'user_1708532364448', 267);
INSERT INTO public.games VALUES (182, 'user_1708532364448', 389);
INSERT INTO public.games VALUES (183, 'user_1708532366895', NULL);
INSERT INTO public.games VALUES (184, 'user_1708532366895', 625);
INSERT INTO public.games VALUES (185, 'user_1708532366895', 391);
INSERT INTO public.games VALUES (186, 'user_1708532366894', NULL);
INSERT INTO public.games VALUES (187, 'user_1708532366894', 604);
INSERT INTO public.games VALUES (188, 'user_1708532366894', 972);
INSERT INTO public.games VALUES (189, 'user_1708532366895', 875);
INSERT INTO public.games VALUES (190, 'user_1708532366895', 987);
INSERT INTO public.games VALUES (191, 'user_1708532370218', NULL);
INSERT INTO public.games VALUES (192, 'user_1708532370218', 837);
INSERT INTO public.games VALUES (193, 'user_1708532370218', 673);
INSERT INTO public.games VALUES (194, 'user_1708532370217', NULL);
INSERT INTO public.games VALUES (195, 'user_1708532370217', 28);
INSERT INTO public.games VALUES (196, 'user_1708532370217', 603);
INSERT INTO public.games VALUES (197, 'user_1708532370218', 604);
INSERT INTO public.games VALUES (198, 'user_1708532370218', 231);
INSERT INTO public.games VALUES (199, 'user_1708532371969', NULL);
INSERT INTO public.games VALUES (200, 'user_1708532371969', 725);
INSERT INTO public.games VALUES (201, 'user_1708532371969', 657);
INSERT INTO public.games VALUES (202, 'user_1708532371968', NULL);
INSERT INTO public.games VALUES (203, 'user_1708532371968', 649);
INSERT INTO public.games VALUES (204, 'user_1708532371968', 837);
INSERT INTO public.games VALUES (205, 'user_1708532371969', 858);
INSERT INTO public.games VALUES (206, 'user_1708532371969', 691);
INSERT INTO public.games VALUES (207, 'user_1708532373735', NULL);
INSERT INTO public.games VALUES (208, 'user_1708532373735', 800);
INSERT INTO public.games VALUES (209, 'user_1708532373735', 31);
INSERT INTO public.games VALUES (210, 'user_1708532373734', NULL);
INSERT INTO public.games VALUES (211, 'user_1708532373734', 741);
INSERT INTO public.games VALUES (212, 'user_1708532373734', 708);
INSERT INTO public.games VALUES (213, 'user_1708532373735', 912);
INSERT INTO public.games VALUES (214, 'user_1708532373735', 951);
INSERT INTO public.games VALUES (215, 'user_1708532375459', NULL);
INSERT INTO public.games VALUES (216, 'user_1708532375459', 739);
INSERT INTO public.games VALUES (217, 'user_1708532375459', 822);
INSERT INTO public.games VALUES (218, 'user_1708532375458', NULL);
INSERT INTO public.games VALUES (219, 'user_1708532375458', 508);
INSERT INTO public.games VALUES (220, 'user_1708532375458', 495);
INSERT INTO public.games VALUES (221, 'user_1708532375459', 593);
INSERT INTO public.games VALUES (222, 'user_1708532375459', 865);
INSERT INTO public.games VALUES (223, 'user_1708532377512', NULL);
INSERT INTO public.games VALUES (224, 'user_1708532377512', 30);
INSERT INTO public.games VALUES (225, 'user_1708532377512', 316);
INSERT INTO public.games VALUES (226, 'user_1708532377511', NULL);
INSERT INTO public.games VALUES (227, 'user_1708532377511', 442);
INSERT INTO public.games VALUES (228, 'user_1708532377511', 876);
INSERT INTO public.games VALUES (229, 'user_1708532377512', 636);
INSERT INTO public.games VALUES (230, 'user_1708532377512', 435);
INSERT INTO public.games VALUES (231, 'user_1708532385121', NULL);
INSERT INTO public.games VALUES (232, 'user_1708532385121', 110);
INSERT INTO public.games VALUES (233, 'user_1708532385121', 252);
INSERT INTO public.games VALUES (234, 'user_1708532385120', NULL);
INSERT INTO public.games VALUES (235, 'user_1708532385120', 365);
INSERT INTO public.games VALUES (236, 'user_1708532385120', 236);
INSERT INTO public.games VALUES (237, 'user_1708532385121', 414);
INSERT INTO public.games VALUES (238, 'user_1708532385121', 302);


--
-- Name: games_game_id_seq; Type: SEQUENCE SET; Schema: public; Owner: freecodecamp
--

SELECT pg_catalog.setval('public.games_game_id_seq', 238, true);


--
-- Name: games games_pkey; Type: CONSTRAINT; Schema: public; Owner: freecodecamp
--

ALTER TABLE ONLY public.games
    ADD CONSTRAINT games_pkey PRIMARY KEY (game_id);


--
-- PostgreSQL database dump complete
--