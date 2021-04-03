

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


SET SESSION AUTHORIZATION DEFAULT;

ALTER TABLE public.posts DISABLE TRIGGER ALL;

INSERT INTO public.posts (id, title, body, created_at) VALUES ('0424239b-2fb7-4993-a249-da357f35e046', 'My first post!', 'hello world!', '2021-04-03 09:41:13.146952-07');
INSERT INTO public.posts (id, title, body, created_at) VALUES ('920759d9-55c3-4b7d-8499-5a45478790eb', 'AAA', 'aaa', '2021-04-03 09:42:35.81562-07');
INSERT INTO public.posts (id, title, body, created_at) VALUES ('facf1a25-0d5f-4776-9761-e38e41d958d5', 'BBB', 'bbb', '2021-04-03 09:42:43.722972-07');
INSERT INTO public.posts (id, title, body, created_at) VALUES ('0a9f8651-4b71-4e3d-b84a-96e2ad597842', 'CCC', 'ccc', '2021-04-03 09:42:49.587003-07');


ALTER TABLE public.posts ENABLE TRIGGER ALL;


