echo 'Ou voulez-vous enregistrer le projet ? (Chemin absolu ex: c:/dossier)'
read directory
echo 'Quel est le nom de votre projet ?'
read project
cd $directory
mkdir $project
touch $project/index.html $project/style.css $project/README.md
echo 'Le projet a été ajouté avec succès.'
