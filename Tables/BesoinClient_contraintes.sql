
ALTER TABLE Besoin_Client ADD CONSTRAINT fk_besoin_u FOREIGN KEY (Id_User) REFERENCES Utilisateurs (IdUser) ON DELETE CASCADE;
ALTER TABLE Besoin_Client ADD CONSTRAINT fk_besoin_t FOREIGN KEY (Id_Type_linge) REFERENCES Type_linge (Id_Type_linge) ON DELETE CASCADE;
ALTER TABLE Besoin_Client ADD CONSTRAINT fk_besoin_c FOREIGN KEY (Id_Client) REFERENCES Clients (Id_Client) ON DELETE CASCADE;
ALTER TABLE Besoin_Client ADD CONSTRAINT fk_besoin_ad FOREIGN KEY (Id_Adresse) REFERENCES Adresse (Id_Adresse) ON DELETE CASCADE;
ALTER TABLE Besoin_Client ADD CONSTRAINT fk_besoin_sel FOREIGN KEY (Id_besoin_select) REFERENCES Besoin_Selectionnable (Id_besoin_select) ON DELETE CASCADE;

