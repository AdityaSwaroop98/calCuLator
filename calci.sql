PGDMP     )                    z            calci    14.1    14.1     �           0    0    ENCODING    ENCODING        SET client_encoding = 'UTF8';
                      false            �           0    0 
   STDSTRINGS 
   STDSTRINGS     (   SET standard_conforming_strings = 'on';
                      false            �           0    0 
   SEARCHPATH 
   SEARCHPATH     8   SELECT pg_catalog.set_config('search_path', '', false);
                      false            �           1262    17374    calci    DATABASE     a   CREATE DATABASE calci WITH TEMPLATE = template0 ENCODING = 'UTF8' LOCALE = 'English_India.1252';
    DROP DATABASE calci;
                postgres    false            �            1259    17375    calci    TABLE     �   CREATE TABLE public.calci (
    "myInput" bigint,
    "myInput1" bigint,
    result bigint,
    btn character varying,
    "time" timestamp without time zone
);
    DROP TABLE public.calci;
       public         heap    postgres    false            �          0    17375    calci 
   TABLE DATA           K   COPY public.calci ("myInput", "myInput1", result, btn, "time") FROM stdin;
    public          postgres    false    209   -       �   *   x�3�4�44���4204�50�54P0��22�2������� `�     