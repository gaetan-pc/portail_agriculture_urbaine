#Tags
Tag.create!( name:  "Culture hors-sol")
Tag.create!( name:  "Culture en pleine terre")
Tag.create!( name:  "Culture sur buttes")
Tag.create!( name:  "Culture sur les toits")
Tag.create!( name:  "Jardin naturel")
Tag.create!( name:  "Permaculture")
Tag.create!( name:  "Jardin créatif")
Tag.create!( name:  "Jardin associatif")
Tag.create!( name:  "Jardin d'agrément")
Tag.create!( name:  "Jardin potager")
Tag.create!( name:  "Jardin expérimental")
Tag.create!( name:  "Jardin d'insertion")

#SubTypology
au = SubTypology.create!( name:  "Ressource pour l'AU")
jardins = SubTypology.create!( name:  "Jardins")
autre_au = SubTypology.create!( name:  "Autre Projets d'AU")

#Typology
typology1 = Typology.create!( name:  "Outils", subtypology_id: au.id, category: "Ressources pour l'AU")
Typology.create!( name:  "Eau", subtypology_id: au.id, category: "Ressources pour l'AU")
Typology.create!( name:  "Compost", subtypology_id: au.id, category: "Ressources pour l'AU")
Typology.create!( name:  "Semences", subtypology_id: au.id, category: "Ressources pour l'AU")
Typology.create!( name:  "Matériel", subtypology_id: au.id, category: "Ressources pour l'AU")
Typology.create!( name:  "Structures ressources", subtypology_id: au.id, category: "Ressources pour l'AU")

typology2 = Typology.create!( name:  "Jardins de production", subtypology_id: jardins.id, category: "Jardins")
Typology.create!( name:  "Jardin pédagogique", subtypology_id: jardins.id, category: "Jardins")
Typology.create!( name:  "Prêt de jardin", subtypology_id: jardins.id, category: "Jardins")
Typology.create!( name:  "Jardin collectif", subtypology_id: jardins.id, category: "Jardins")
Typology.create!( name:  "Jardin de la biodiversité", subtypology_id: jardins.id, category: "Jardins")
Typology.create!( name:  "Verger", subtypology_id: jardins.id, category: "Jardins")
Typology.create!( name:  "Jardins d'entreprise", subtypology_id: jardins.id, category: "Jardins")
Typology.create!( name:  "Jardins familiaux", subtypology_id: jardins.id, category: "Jardins")

typology3 = Typology.create!( name:  "Poulailler", subtypology_id: autre_au.id, category: "Autres projets d'AU")
Typology.create!( name:  "Aquaponie", subtypology_id: autre_au.id, category: "Autres projets d'AU")
Typology.create!( name:  "Abeilles", subtypology_id: autre_au.id, category: "Autres projets d'AU")
Typology.create!( name:  "Algues", subtypology_id: autre_au.id, category: "Autres projets d'AU")
Typology.create!( name:  "Ferme urbaine", subtypology_id: autre_au.id, category: "Autres projets d'AU")

#Statuses
status1 = Status.create!( name: "En cours de lancement")
status2 = Status.create!( name: "En action")
status3 = Status.create!( name: "Terminé")
status4 = Status.create!( name: "En recherche de repreneur")
Status.create!( name: "En recherche de nouveaux adhérents")
Status.create!( name: "Action(s) ponctuelle(s)")

#Collective Types
CollectiveType.create!( name: "Collectivité Territoriale")
CollectiveType.create!( name: "Association")
CollectiveType.create!( name: "Collectif")
CollectiveType.create!( name: "Individu")
CollectiveType.create!( name: "Entreprise")
CollectiveType.create!( name: "Chantier d'Insertion")
CollectiveType.create!( name: "Coopérative")


#Project test
Project.create!( name: "Project test1", description: "Lorem ipsum", latitude: -1.5323349892578335, longitude: 47.21697186027289, status_id: status1.id, typology_id: typology1.id )
Project.create!( name: "Projet test2", description: "Lorem ipsum", latitude: -1.6064927041015835, longitude: 47.230029061994586, status_id: status2.id, typology_id: typology2.id )
Project.create!( name: "Projet test3", description: "Lorem ipsum", latitude:  -1.627041015835, longitude: 47.21994586, status_id: status3.id, typology_id: typology3.id)
