CREATE TABLE langue (
	nom_lang varchar
);

CREATE TABLE durée (
	id_dure integer,
	dare_début date,
	date_fin date
);

CREATE TABLE disponible (
	id_despon integer
);

CREATE TABLE tarification (
	id_tarifica integer,
	prestation string,
	nature string
);

CREATE TABLE milieu (
	nom_milieu string,
	type_milieu string
);

CREATE TABLE ville (
	nom_ville string
);

CREATE TABLE profil (
	nom_comple string,
	sexe string,
	age integer,
	localisation varchar,
	compétence varchar,
	biographie varchar,
	biographie varchar,
	mobilité varchar,
	id_guid integer
);

CREATE TABLE touriste (
	id_touric integer,
	type_touri string
);

CREATE TABLE guide (
	id_guid integer,
	nom_ville string,
	nom_lang varchar,
	id_dure varchar,
	id_despon integer,
	nom_milieu string,
	Id_tarific integer
);

CREATE TABLE parler (
	nb_lang_prl integer,
	nom_lang string,
	id_guid integer
);

CREATE TABLE reservé (
	nb_res binary,
	id_touric integer,
	id_guid integer,
	date_res date
);

CREATE TABLE afficher (
	id_touric integer,
	nom_comple string
);













