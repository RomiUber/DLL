 ALTER TABLE Roles ADD UNIQUE (intitule);
ALTER TABLE Roles ADD CONSTRAINT fk_role_pressing FOREIGN KEY (Id_Pressing) REFERENCES Pressing (Id_Pressing) ON DELETE CASCADE;
ALTER TABLE Roles ADD CONSTRAINT fk_role_Utilisateur FOREIGN KEY (Id_User) REFERENCES Utilisateurs (Id_User) ON DELETE CASCADE;