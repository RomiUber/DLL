ALTER TABLE Privileges ADD PRIMARY KEY (id_Privilege);
ALTER TABLE Privileges ADD CONSTRAINT fk_privi_user FOREIGN KEY (Id_User) REFERENCES Roles (Id_User) ON DELETE CASCADE;
ALTER TABLE Privileges ADD CONSTRAINT fk_privi_pressing FOREIGN KEY (Id_Pressing) REFERENCES Roles (Id_Annonce) ON DELETE CASCADE;

