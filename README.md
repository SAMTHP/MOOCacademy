# Création de MOOCacademy

Contributeurs SAMTHP & HERVELEE

**Après téléchargement du repo, lancer**

```bundle install```  
```rails db:migrate```  
```rails db:seed```  

Accès à la console pour vérifier la structure de la BDD
```rails console```


## Résumé du projet
- Création d'une plateforme d'apprentissage en ligne
- Chaque cours a un titre et une description
- Chaque cours a plusieurs leçons, qui ont un titre et un body

## Structure de la BDD

### Models 
- Cour
- Lesson

### Colonnes de chaque table
> ```timestamps``` est présent dans chaque table sous la forme  
> ```t.datetime "created_at", null: false```  
> ```t.datetime "updated_at", null: false```   

* **table** ```cours```
    * "titre" (string)
    * "descprition" (text)

* **table** ```lessons```
    * "titre" (string)
    * "body" (text)
    * "cour_id" **(foreign key)**
