PGDMP                     	    u        	   sample_db    10.0    10.0 
    3           0    0    ENCODING    ENCODING        SET client_encoding = 'UTF8';
                       false            4           0    0 
   STDSTRINGS 
   STDSTRINGS     (   SET standard_conforming_strings = 'on';
                       false            5           1262    16386 	   sample_db    DATABASE     {   CREATE DATABASE sample_db WITH TEMPLATE = template0 ENCODING = 'UTF8' LC_COLLATE = 'en_US.UTF-8' LC_CTYPE = 'en_US.UTF-8';
    DROP DATABASE sample_db;
          
   kamalalaya    false                        2615    2200    public    SCHEMA        CREATE SCHEMA public;
    DROP SCHEMA public;
             postgres    false            6           0    0    SCHEMA public    COMMENT     6   COMMENT ON SCHEMA public IS 'standard public schema';
                  postgres    false    3                        3079    13253    plpgsql 	   EXTENSION     ?   CREATE EXTENSION IF NOT EXISTS plpgsql WITH SCHEMA pg_catalog;
    DROP EXTENSION plpgsql;
                  false            7           0    0    EXTENSION plpgsql    COMMENT     @   COMMENT ON EXTENSION plpgsql IS 'PL/pgSQL procedural language';
                       false    1            �            1259    16390 
   studendata    TABLE        CREATE TABLE studendata (
    id integer NOT NULL,
    firstname text,
    lastname text,
    email text,
    username text
);
    DROP TABLE public.studendata;
       public      
   kamalalaya    false    3            0          0    16390 
   studendata 
   TABLE DATA               G   COPY studendata (id, firstname, lastname, email, username) FROM stdin;
    public    
   kamalalaya    false    196   �       �           2606    16397    studendata studendata_pkey 
   CONSTRAINT     Q   ALTER TABLE ONLY studendata
    ADD CONSTRAINT studendata_pkey PRIMARY KEY (id);
 D   ALTER TABLE ONLY public.studendata DROP CONSTRAINT studendata_pkey;
       public      
   kamalalaya    false    196            0      x������ � �     