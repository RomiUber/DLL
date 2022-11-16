
SET VERIFY OFF
SET LINESIZE 900
SET PAGESIZE 100
SET SQLPROMPT '#csi3>'

CREATE USER csi
IDENTIFIED BY csi ACCOUNT UNLOCK;

GRANT connect, resource TO csi;
GRANT ALL PRIVILEGES TO csi;

CONNECT csi/csi;

--execution des fichiers de creation des tales
@./Adresse.sql
@./Annonces.sql
@./Attributs.sql
@./BesoinClient.sql
@./BesoinSelectionnable.sql
@./Clients.sql
@./Linge_client.sql
@./Offre_commercial.sql
@./Personne_Physique.sql
@./Promo.sql
@./Roles.sql
@./Services.sql
@./Type_linge.sql
@./Type_service.sql
@./Utilisateurs.sql

--execution des fichiers de creation des contraintes
@./Adresse_contraintes.sql
@./Annonces_contraintes.sql
@./Attributs_contraintes.sql
@./BesoinClient_contraintes.sql
@./BesoinSelectionnable_contraintes.sql
@./Clients_contraintes.sql
@./Linge_client_contraintes.sql
@./Offre_commercial_contraintes.sql
@./Personne_Physique_contraintes.sql
@./Promo_contraintes.sql
@./Roles_contraintes.sql
@./Services_contraintes.sql
@./Type_linge_contraintes.sql
@./Type_service_contraintes.sql
@./Utilisateurs_contraintes.sql

_contraintes