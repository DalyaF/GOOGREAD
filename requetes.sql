
/* 1 */
SELECT * FROM Publication 
WHERE id_user = 2 
ORDER BY date_pub DESC;

/* 2 */
SELECT * FROM Publication 
WHERE id_pub IN (SELECT id_pub FROM Aime GROUP BY id_pub ORDER BY COUNT(id_pub) );

/* 3 */ 
SELECT DISTINCT id_pub 
FROM Publication, Accepte, User 
WHERE Accepte.id_user = 5 AND id_accepte = Publication.id_user 
ORDER BY date_pub;

/* 4 */  
SELECT Publication.id_pub,DATEDIFF(NOW(), naissance)%365 FROM User, Aime , Publication
WHERE Publication.id_user= 1 AND Aime.id_pub = Publication.id_pub AND User.id_user = Aime.id_user
GROUP BY Publication.id_pub;

/* 5 */  
SELECT DISTINCT id_user 
FROM User, Lu AS l1, Lu AS l2 
WHERE l1.id_user = 5 AND l1.id_livre = l2.id_livre AND l2.id_user = User.id_user;

/* 6 */  
DELETE FROM User 
WHERE id_user = 5; 

/* 7 */

SELECT COUNT(id_livre) FROM Livre 
WHERE id_user=4;

/* 8 */

SELECT titre
FROM Livre,Lu 
WHERE Lu.id_user = 5 AND Livre.id_livre = Lu.id_livre; 

/* 9 */

SELECT id_user,COUNT(id_livre) FROM Lu GROUP BY id_user ORDER BY COUNT(id_livre) DESC limit 1;


/* 10 */

SELECT nom, COUNT(id_livre) 
FROM User, Livre
WHERE User.id_user = Livre.id_user
GROUP BY(User.id_user);

/* 11 */
SELECT titre_pub,COUNT(Aime.id_user) AS nb_like FROM Publication,Aime WHERE Aime.id_pub = Publication.id_pub GROUP BY(titre_pub);

/* 12 */
SELECT email FROM User,Moderee
WHERE Moderee.id_pub = 8
AND Moderee.id_user = User.id_user

/* 13 */
SELECT nom,COUNT(id_accepte) AS nb_favoris FROM User, Accepte
WHERE User.id_user = Accepte.id_user
GROUP BY(User.id_user);




