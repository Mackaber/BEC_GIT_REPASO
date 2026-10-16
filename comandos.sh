# Estatus del repositorio
git init # Inicializa el repositorio
git status # Nos indica el estatus del repositorio
git log # Historial de todos los cambios

# Control de versiones
git add # Mover archivos al apartado de staging
git commit -m "Mensaje de commit" # Confirmar los cambios

# Control entre repositorios remotos (Github)
git push # Manda los cambios al repositorio remoto
git pull # Obtiene los últimos cambios del repositorio

# Control de ramas
git branch "Nombre de la rama" # Crear una nueva rama
git checkout "Nombre de la rama" # Cambiarse de rama
# o
git checkout -b "Nombre de la rama" # Crea la rama y se cambia a ella

# Unir ramas
git merge "Rama destino" # Usualmente se usa para integrar cambios en la rama principal
git rebase "Rama de origen" # Usualmente se usa para actualizar la rama en la trabajamos