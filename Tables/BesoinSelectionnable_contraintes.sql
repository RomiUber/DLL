
ALTER TABLE Besoin_Selectionnable ADD CONSTRAINT fk_besoin_Select FOREIGN KEY (Id_Pressing) REFERENCES Pressing (Id_Pressing) ON DELETE CASCADE;
