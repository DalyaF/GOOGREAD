insert into User (id_user, prenom, nom, naissance, email) values (1, 'Dà', 'Warren', '1961-08-20', 'awarren0@sohu.com');
insert into User (id_user, prenom, nom, naissance, email) values (2, 'Léa', 'Gomez', '1975-08-10', 'egomez1@tinyurl.com');
insert into User (id_user, prenom, nom, naissance, email) values (3, 'Amélie', 'Rodriguez', '1962-09-14', 'crodriguez2@umich.edu');
insert into User (id_user, prenom, nom, naissance, email) values (4, 'Vérane', 'Griffin', '1985-04-05', 'agriffin3@google.ca');
insert into User (id_user, prenom, nom, naissance, email) values (5, 'Maëline', 'Wallace', '1963-10-25', 'mwallace4@prlog.org');
insert into User (id_user, prenom, nom, naissance, email) values (6, 'Clémentine', 'Mitchell', '1979-12-16', 'mmitchell5@sakura.ne.jp');
insert into User (id_user, prenom, nom, naissance, email) values (7, 'Åke', 'Brooks', '1965-06-07', 'ibrooks6@bbc.co.uk');
insert into User (id_user, prenom, nom, naissance, email) values (8, 'Danièle', 'Jenkins', '1973-04-21', 'ajenkins7@dell.com');
insert into User (id_user, prenom, nom, naissance, email) values (9, 'Mà', 'Hart', '1980-12-08', 'shart8@umn.edu');
insert into User (id_user, prenom, nom, naissance, email) values (10, 'Faîtes', 'Berry', '1964-03-04', 'pberry9@alexa.com');
insert into User (id_user, prenom, nom, naissance, email) values (11, 'Maïwenn', 'Webb', '1962-03-12', 'gwebba@tumblr.com');
insert into User (id_user, prenom, nom, naissance, email) values (12, 'Bérengère', 'Ferguson', '1966-07-16', 'cfergusonb@jimdo.com');


INSERT INTO Admin (id_user , niveau) VALUES (2 , 1);
INSERT INTO Admin (id_user , niveau) VALUES (5 , 2);
INSERT INTO Admin (id_user, niveau) VALUES (9 , 2);

INSERT INTO Accepte (id_user , id_accepte) VALUES (1, 10);
INSERT INTO Accepte (id_user , id_accepte) VALUES (8, 5);
INSERT INTO Accepte (id_user , id_accepte) VALUES (7, 1);
INSERT INTO Accepte (id_user , id_accepte) VALUES (2, 9);
INSERT INTO Accepte (id_user , id_accepte) VALUES (1, 3);
INSERT INTO Accepte (id_user , id_accepte) VALUES (4, 5);
INSERT INTO Accepte (id_user , id_accepte) VALUES (6, 2);
INSERT INTO Accepte (id_user , id_accepte) VALUES (9, 6);
INSERT INTO Accepte (id_user , id_accepte) VALUES (7, 9);
INSERT INTO Accepte (id_user , id_accepte) VALUES (5, 7);

insert into Message (id_message, date_mes, texte, titre_mes, dest, id_user) values (1, '2014-02-20', 'Duis aliquam convallis nunc.', 'Proin leo odio, porttitor id, consequat in, consequat ut, nulla.', 1, 2);
insert into Message (id_message, date_mes, texte, titre_mes, dest, id_user) values (2, '2011-12-16', 'In hac habitasse platea dictumst. Aliquam augue quam, sollicitudin vitae, consectetuer eget, rutrum at, lorem. Integer tincidunt ante vel ipsum.', 'Ut tellus.', 2, 1);
insert into Message (id_message, date_mes, texte, titre_mes, dest, id_user) values (3, '2015-03-19', 'Vestibulum ante ipsum primis in faucibus orci luctus et ultrices posuere cubilia Curae; Nulla dapibus dolor vel est. Donec odio justo, sollicitudin ut, suscipit a, feugiat et, eros. Vestibulum ac est lacinia nisi venenatis tristique. Fusce congue, diam id ornare imperdiet, sapien urna pretium nisl, ut volutpat sapien arcu sed augue.', 'Suspendisse potenti.', 3, 2);
insert into Message (id_message, date_mes, texte, titre_mes, dest, id_user) values (4, '2013-01-31', 'Duis bibendum, felis sed interdum venenatis, turpis enim blandit mi, in porttitor pede justo eu massa. Donec dapibus.', 'Nam nulla.', 4, 7);
insert into Message (id_message, date_mes, texte, titre_mes, dest, id_user) values (5, '2014-02-17', 'Donec posuere metus vitae ipsum.', 'Pellentesque at nulla.', 7, 6);
insert into Message (id_message, date_mes, texte, titre_mes, dest, id_user) values (6, '2013-06-16', 'Vestibulum ante ipsum primis in faucibus orci luctus et ultrices posuere cubilia Curae; Nulla dapibus dolor vel est.', 'Praesent blandit lacinia erat.', 6, 7);
insert into Message (id_message, date_mes, texte, titre_mes, dest, id_user) values (7, '2014-05-05', 'Quisque porta volutpat erat. Quisque erat eros, viverra eget, congue eget, semper rutrum, nulla. Nunc purus.', 'Proin risus.', 11, 9);
insert into Message (id_message, date_mes, texte, titre_mes, dest, id_user) values (8, '2010-12-26', 'Aliquam sit amet diam in magna bibendum imperdiet. Nullam orci pede, venenatis non, sodales sed, tincidunt eu, felis. Fusce posuere felis sed lacus.', 'Morbi vel lectus in quam fringilla rhoncus.', 8, 4);
insert into Message (id_message, date_mes, texte, titre_mes, dest, id_user) values (9, '2013-10-22', 'Cum sociis natoque penatibus et magnis dis parturient montes, nascetur ridiculus mus.', 'Maecenas tincidunt lacus at velit.', 3, 9);
insert into Message (id_message, date_mes, texte, titre_mes, dest, id_user) values (10, '2015-08-30', 'Fusce posuere felis sed lacus. Morbi sem mauris, laoreet ut, rhoncus aliquet, pulvinar sed, nisl.', 'Sed accumsan felis.', 10, 1);
insert into Message (id_message, date_mes, texte, titre_mes, dest, id_user) values (11, '2013-12-14', 'Morbi vestibulum, velit id pretium iaculis, diam erat fermentum justo, nec condimentum neque sapien placerat ante.', 'Aliquam erat volutpat.', 11, 8);
insert into Message (id_message, date_mes, texte, titre_mes, dest, id_user) values (12, '2015-08-15', 'Integer non velit. Donec diam neque, vestibulum eget, vulputate ut, ultrices vel, augue. Vestibulum ante ipsum primis in faucibus orci luctus et ultrices posuere cubilia Curae; Donec pharetra, magna vestibulum aliquet ultrices, erat tortor sollicitudin mi, sit amet lobortis sapien sapien non mi. Integer ac neque.', 'Aliquam sit amet diam in magna bibendum imperdiet.', 2, 7);
insert into Message (id_message, date_mes, texte, titre_mes, dest, id_user) values (13, '2015-10-06', 'Morbi odio odio, elementum eu, interdum eu, tincidunt in, leo.', 'Aliquam sit amet diam in magna bibendum imperdiet.', 7, 2);
insert into Message (id_message, date_mes, texte, titre_mes, dest, id_user) values (14, '2013-03-16', 'Quisque ut erat.', 'Nulla tellus.', 6, 1);
insert into Message (id_message, date_mes, texte, titre_mes, dest, id_user) values (15, '2012-11-01', 'Nunc purus. Phasellus in felis.', 'Aliquam augue quam, sollicitudin vitae, consectetuer eget, rutrum at, lorem.', 7, 5);

INSERT INTO Aime (id_pub, id_user) VALUES (2,2);
INSERT INTO Aime (id_pub, id_user) VALUES (1,3);
INSERT INTO Aime (id_pub, id_user) VALUES (8,4);
INSERT INTO Aime (id_pub, id_user) VALUES (7,9);
INSERT INTO Aime (id_pub, id_user) VALUES (5,2);
INSERT INTO Aime (id_pub, id_user) VALUES (1,1);
INSERT INTO Aime (id_pub, id_user) VALUES (2,5);
INSERT INTO Aime (id_pub, id_user) VALUES (4,5);
INSERT INTO Aime (id_pub, id_user) VALUES (9,4);
INSERT INTO Aime (id_pub, id_user) VALUES (1,6);
INSERT INTO Aime (id_pub, id_user) VALUES (5,8);

INSERT INTO Commentaire (id_pub, id_user, id_com, texte_com) VALUES (1, 1, 1, 'Quisque id justo sit amet sapien dignissim vestibulum.');
INSERT INTO Commentaire (id_pub, id_user, id_com, texte_com) VALUES (2, 2, 2, 'Vestibulum ac est lacinia nisi venenatis tristique.');
INSERT INTO Commentaire (id_pub, id_user, id_com, texte_com) VALUES (5, 3, 3, 'In hac habitasse platea dictumst.');
INSERT INTO Commentaire (id_pub, id_user, id_com, texte_com) VALUES (4, 9, 4, 'Morbi non lectus.');
INSERT INTO Commentaire (id_pub, id_user, id_com, texte_com) VALUES (5, 5, 5, 'Aenean fermentum.');
INSERT INTO Commentaire (id_pub, id_user, id_com, texte_com) VALUES (15, 7, 6, 'Quisque erat eros, viverra eget, congue eget, semper rutrum, nulla.');
INSERT INTO Commentaire (id_pub, id_user, id_com, texte_com) VALUES (7, 7, 7, 'Morbi non quam nec dui luctus rutrum.');
INSERT INTO Commentaire (id_pub, id_user, id_com, texte_com) VALUES (3, 9, 8, 'Nam tristique tortor eu pede.');
INSERT INTO Commentaire (id_pub, id_user, id_com, texte_com) VALUES (6, 9, 9, 'Aenean fermentum.');
INSERT INTO Commentaire (id_pub, id_user, id_com, texte_com) VALUES (5, 10, 10, 'Etiam pretium iaculis justo.');
INSERT INTO Commentaire (id_pub, id_user, id_com, texte_com) VALUES (11, 11, 11, 'Vestibulum rutrum rutrum neque.');
INSERT INTO Commentaire (id_pub, id_user, id_com, texte_com) VALUES (6, 1, 12, 'In hac habitasse platea dictumst.');
INSERT INTO Commentaire (id_pub, id_user, id_com, texte_com) VALUES (13, 9, 13, 'Duis consequat dui nec nisi volutpat eleifend.');
INSERT INTO Commentaire (id_pub, id_user, id_com, texte_com) VALUES (14, 12, 14, 'Suspendisse ornare consequat lectus.');
INSERT INTO Commentaire (id_pub, id_user, id_com, texte_com) VALUES (5, 11, 15, 'Nulla nisl.');

INSERT INTO Moderee (id_pub, id_user, id_mod, modif) VALUES (1, 2, 1, 'In tempor, turpis nec euismod scelerisque, quam turpis adipiscing lorem, vitae mattis nibh ligula nec sem.');
INSERT INTO Moderee (id_pub, id_user, id_mod, modif) VALUES (8, 9, 2, 'In hac habitasse platea dictumst.');
INSERT INTO Moderee (id_pub, id_user, id_mod, modif) VALUES (3, 5, 3, 'Aliquam augue quam, sollicitudin vitae, consectetuer eget, rutrum at, lorem.');
INSERT INTO Moderee (id_pub, id_user, id_mod, modif) VALUES (4, 9, 4, 'Duis ac nibh.');
INSERT INTO Moderee (id_pub, id_user, id_mod, modif) VALUES (8, 2, 5, 'Nulla facilisi.');
INSERT INTO Moderee (id_pub, id_user, id_mod, modif) VALUES (2, 2, 6, 'Nulla justo.');
INSERT INTO Moderee (id_pub, id_user, id_mod, modif) VALUES (5, 5, 7, 'Pellentesque at nulla.');


insert into Livre (id_livre, titre, parution, id_edit, id_user) values (1, 'Nulla mollis molestie lorem.', '2014-08-03', 1, 1);
insert into Livre (id_livre, titre, parution, id_edit, id_user) values (2, 'Maecenas pulvinar lobortis est.', '2015-02-26', 5, 2);
insert into Livre (id_livre, titre, parution, id_edit, id_user) values (3, 'Aliquam sit amet diam in magna bibendum imperdiet.', '2012-09-26', 6, 3);
insert into Livre (id_livre, titre, parution, id_edit, id_user) values (4, 'In congue.', '2008-02-01', 4, 4);
insert into Livre (id_livre, titre, parution, id_edit, id_user) values (5, 'In hac habitasse platea dictumst.', '2008-03-09', 5, 5);
insert into Livre (id_livre, titre, parution, id_edit, id_user) values (6, 'In hac habitasse platea dictumst.', '2004-08-07', 6, 6);
insert into Livre (id_livre, titre, parution, id_edit, id_user) values (7, 'Nam dui.', '2015-10-14', 7, 7);
insert into Livre (id_livre, titre, parution, id_edit, id_user) values (8, 'Mauris sit amet eros.', '2009-11-21', 8, 8);
insert into Livre (id_livre, titre, parution, id_edit, id_user) values (9, 'Morbi sem mauris, laoreet ut, rhoncus aliquet, pulvinar sed, nisl.', '2012-08-20', 9, 9);
insert into Livre (id_livre, titre, parution, id_edit, id_user) values (10, 'Maecenas tristique, est et tempus semper, est quam pharetra magna, ac consequat metus sapien ut nunc.', '2010-04-13', 1, 10);
insert into Livre (id_livre, titre, parution, id_edit, id_user) values (11, 'In tempor, turpis nec euismod scelerisque, quam turpis adipiscing lorem, vitae mattis nibh ligula nec sem.', '2009-12-30', 8, 5);
insert into Livre (id_livre, titre, parution, id_edit, id_user) values (12, 'Pellentesque at nulla.', '2014-02-25', 6, 11);
insert into Livre (id_livre, titre, parution, id_edit, id_user) values (13, 'Aenean fermentum.', '2007-06-25', 3, 3);
insert into Livre (id_livre, titre, parution, id_edit, id_user) values (14, 'Aenean sit amet justo.', '2008-03-07', 4, 7);
insert into Livre (id_livre, titre, parution, id_edit, id_user) values (15, 'Aliquam non mauris.', '2011-05-18', 7, 3);
insert into Livre (id_livre, titre, parution, id_edit, id_user) values (16, 'Proin interdum mauris non ligula pellentesque ultrices.', '2012-03-28', 9, 6);
insert into Livre (id_livre, titre, parution, id_edit, id_user) values (17, 'Sed vel enim sit amet nunc viverra dapibus.', '2007-09-30', 9, 4);
insert into Livre (id_livre, titre, parution, id_edit, id_user) values (18, 'Fusce congue, diam id ornare imperdiet, sapien urna pretium nisl, ut volutpat sapien arcu sed augue.', '2001-10-14', 8, 8);
insert into Livre (id_livre, titre, parution, id_edit, id_user) values (19, 'Curabitur gravida nisi at nibh.', '2002-01-09', 1, 9);
insert into Livre (id_livre, titre, parution, id_edit, id_user) values (20, 'Integer aliquet, massa id lobortis convallis, tortor risus dapibus augue, vel accumsan tellus nisi eu orci.', '2014-06-09', 4, 2);
insert into Livre (id_livre, titre, parution, id_edit, id_user) values (21, 'Integer tincidunt ante vel ipsum.', '2009-03-14', 2, 1);
insert into Livre (id_livre, titre, parution, id_edit, id_user) values (22, 'Vestibulum rutrum rutrum neque.', '2014-07-10', 4, 12);

INSERT INTO Editeur (id_edit, nom, pays, adresse, tel) VALUES (1, 'Jabbertype', 'Russia', '88842 2nd Lane', '7-(717)769-9008');
INSERT INTO Editeur (id_edit, nom, pays, adresse, tel) VALUES (2, 'Zava', 'China', '9199 Calypso Plaza', '86-(734)917-4860');
INSERT INTO Editeur (id_edit, nom, pays, adresse, tel) VALUES (3, 'Divape', 'Russia', '3 Eastwood Court', '7-(145)589-9302');
INSERT INTO Editeur (id_edit, nom, pays, adresse, tel) VALUES (4, 'Devshare', 'Canada', '09 Reinke Plaza', '1-(841)411-4626');
INSERT INTO Editeur (id_edit, nom, pays, adresse, tel) VALUES (5, 'Browsecat', 'Netherlands', '1867 Mifflin Crossing', '31-(719)776-1598');
INSERT INTO Editeur (id_edit, nom, pays, adresse, tel) VALUES (6, 'Fivespan', 'Brazil', '3 Fairview Hill', '55-(958)544-2695');
INSERT INTO Editeur (id_edit, nom, pays, adresse, tel) VALUES (7, 'Divape', 'Iran', '773 Anniversary Trail', '98-(781)531-4354');
INSERT INTO Editeur (id_edit, nom, pays, adresse, tel) VALUES (8, 'Feedfire', 'Portugal', '418 Dunning Place', '351-(946)483-7383');
INSERT INTO Editeur (id_edit, nom, pays, adresse, tel) VALUES (9, 'Trilith', 'Botswana', '0814 Melrose Avenue', '267-(666)111-4345');


insert into Publication (id_pub, texte, titre_pub, date_pub, id_user, id_livre) values (1, 'Curabitur gravida nisi at nibh. In hac habitasse platea dictumst. Aliquam augue quam, sollicitudin vitae, consectetuer eget, rutrum at, lorem.', 'Nulla ut erat id mauris vulputate elementum.', '2010-06-16', 1, 1);
insert into Publication (id_pub, texte, titre_pub, date_pub, id_user, id_livre) values (2, 'Nullam porttitor lacus at turpis. Donec posuere metus vitae ipsum. Aliquam non mauris. Morbi non lectus.', 'Vestibulum ante ipsum primis in faucibus orci luctus et ultrices posuere cubilia Curae; Donec pharetra, magna vestibulum aliquet ultrices, erat tortor sollicitudin mi, sit amet lobortis sapien sapien non mi.', '2012-06-19', 2, 2);
insert into Publication (id_pub, texte, titre_pub, date_pub, id_user, id_livre) values (3, 'Maecenas pulvinar lobortis est. Phasellus sit amet erat. Nulla tempus.', 'Mauris enim leo, rhoncus sed, vestibulum sit amet, cursus id, turpis.', '2015-04-17', 3, 3);
insert into Publication (id_pub, texte, titre_pub, date_pub, id_user, id_livre) values (4, 'In quis justo. Maecenas rhoncus aliquam lacus.', 'In blandit ultrices enim.', '2008-06-28', 4, 4);
insert into Publication (id_pub, texte, titre_pub, date_pub, id_user, id_livre) values (5, 'Integer ac neque. Duis bibendum.', 'Duis aliquam convallis nunc.', '2011-10-28', 5, 5);
insert into Publication (id_pub, texte, titre_pub, date_pub, id_user, id_livre) values (6, 'Maecenas ut massa quis augue luctus tincidunt. Nulla mollis molestie lorem. Quisque ut erat.', 'Lorem ipsum dolor sit amet, consectetuer adipiscing elit.', '2012-06-15', 6, 6);
insert into Publication (id_pub, texte, titre_pub, date_pub, id_user, id_livre) values (7, 'Nulla neque libero, convallis eget, eleifend luctus, ultricies eu, nibh.', 'Vestibulum rutrum rutrum neque.', '2015-04-06', 7, 7);
insert into Publication (id_pub, texte, titre_pub, date_pub, id_user, id_livre) values (8, 'Fusce posuere felis sed lacus. Morbi sem mauris, laoreet ut, rhoncus aliquet, pulvinar sed, nisl. Nunc rhoncus dui vel sem. Sed sagittis.', 'Mauris sit amet eros.', '2007-05-17', 8, 8);
insert into Publication (id_pub, texte, titre_pub, date_pub, id_user, id_livre) values (9, 'Sed vel enim sit amet nunc viverra dapibus. Nulla suscipit ligula in lacus.', 'Donec odio justo, sollicitudin ut, suscipit a, feugiat et, eros.', '2006-03-27', 9, 15);
insert into Publication (id_pub, texte, titre_pub, date_pub, id_user, id_livre) values (10, 'Etiam pretium iaculis justo.', 'Morbi vel lectus in quam fringilla rhoncus.', '2015-11-30', 2, 10);
insert into Publication (id_pub, texte, titre_pub, date_pub, id_user, id_livre) values (11, 'Nulla nisl. Nunc nisl. Duis bibendum, felis sed interdum venenatis, turpis enim blandit mi, in porttitor pede justo eu massa.', 'Morbi odio odio, elementum eu, interdum eu, tincidunt in, leo.', '2014-08-04', 9, 11);
insert into Publication (id_pub, texte, titre_pub, date_pub, id_user, id_livre) values (12, 'Nam nulla. Integer pede justo, lacinia eget, tincidunt eget, tempus vel, pede. Morbi porttitor lorem id ligula. Suspendisse ornare consequat lectus.', 'Lorem ipsum dolor sit amet, consectetuer adipiscing elit.', '2011-10-17', 4, 6);
insert into Publication (id_pub, texte, titre_pub, date_pub, id_user, id_livre) values (13, 'Vestibulum ac est lacinia nisi venenatis tristique.', 'Proin interdum mauris non ligula pellentesque ultrices.', '2008-02-22', 8, 13);
insert into Publication (id_pub, texte, titre_pub, date_pub, id_user, id_livre) values (14, 'Duis mattis egestas metus. Aenean fermentum. Donec ut mauris eget massa tempor convallis.', 'Nulla ac enim.', '2008-04-13', 5, 15);
insert into Publication (id_pub, texte, titre_pub, date_pub, id_user, id_livre) values (15, 'Vestibulum ante ipsum primis in faucibus orci luctus et ultrices posuere cubilia Curae; Nulla dapibus dolor vel est. Donec odio justo, sollicitudin ut, suscipit a, feugiat et, eros. Vestibulum ac est lacinia nisi venenatis tristique.', 'In eleifend quam a odio.', '2005-12-29', 5, 15);

INSERT INTO Auteur (id_aut, id_user) VALUES (1, 4);
INSERT INTO Auteur (id_aut, id_user) VALUES (2, 8);


INSERT INTO Ecrit (id_livre, id_aut) VALUES (1, 1);
INSERT INTO Ecrit (id_livre, id_aut) VALUES (5, 2);
INSERT INTO Ecrit (id_livre, id_aut) VALUES (7, 1);


INSERT INTO Lu (id_livre, id_user) VALUES (1, 1);
INSERT INTO Lu (id_livre, id_user) VALUES (2, 2);
INSERT INTO Lu (id_livre, id_user) VALUES (3, 3);
INSERT INTO Lu (id_livre, id_user) VALUES (1, 3);
INSERT INTO Lu (id_livre, id_user) VALUES (5, 5);
INSERT INTO Lu (id_livre, id_user) VALUES (6, 6);
INSERT INTO Lu (id_livre, id_user) VALUES (20, 7);
INSERT INTO Lu (id_livre, id_user) VALUES (8, 5);
INSERT INTO Lu (id_livre, id_user) VALUES (9, 9);
INSERT INTO Lu (id_livre, id_user) VALUES (15, 10);
INSERT INTO Lu (id_livre, id_user) VALUES (11, 4);
INSERT INTO Lu (id_livre, id_user) VALUES (12, 12);
INSERT INTO Lu (id_livre, id_user) VALUES (3, 5);
INSERT INTO Lu (id_livre, id_user) VALUES (4, 1);
INSERT INTO Lu (id_livre, id_user) VALUES (3, 2);



