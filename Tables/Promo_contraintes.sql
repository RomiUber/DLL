ALTER TABLE Promo ADD PRIMARY KEY (Id_promo);
ALTER TABLE Promo ADD CONSTRAINT fk_promo_Annonce FOREIGN KEY (Id_Pressing) REFERENCES Annonces (Id_Pressing) ON DELETE CASCADE;
ALTER TABLE Promo ADD CONSTRAINT fk_promo_Annonceid FOREIGN KEY (Id_Annonce) REFERENCES Annonces (Id_Annonce) ON DELETE CASCADE;
ALTER TABLE Promo ADD CONSTRAINT fk_promo_Offre FOREIGN KEY (Id_Offre) REFERENCES Offre_commercial (Id_Offre) ON DELETE CASCADE;
ALTER TABLE Promo ADD CONSTRAINT fk_promo_Offrea FOREIGN KEY (Id_Service) REFERENCES Offre_commercial (Id_Service) ON DELETE CASCADE;
ALTER TABLE Promo ADD CONSTRAINT fk_promo_Offreb FOREIGN KEY (Id_Type_linge) REFERENCES Offre_commercial (Id_Type_linge) ON DELETE CASCADE;

