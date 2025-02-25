# Obligatorio Taller ASLX 2025

Utilizaremos este repositorio para demostrar conocimientos básicos de Ansible junto a Ubuntu Server 24.04 y CentOS stream 9.

## Instalación de Ansible en Linux

Necesitaremos los siguientes paquetes:

		1. sudo dnf install python-pip
		2. pip install pipx
		3. pipx ensurepath
		4. pipx install ansible-core
		5. pipx inject ansible-core argcomplete (Autocompletado)
		6. pipx inject ansible-core ansible-lint (Analisis de sintaxis)
		7. activate-global-python-argcomplete --user
                8. . /home/user_home_name/.bash_completion (Recargados los cambios en el bash)

## Objetivos

1. Objetivo
El objetivo básico del obligatorio es aplicar los conocimientos básicos de Ansible sobre dos
distribuciones Linux: Centos Stream 9 y Ubuntu 24.04.
2. Tareas
Completa todas las tareas usando un repositorio GIT y envíar el trabajo como un archivo
ZIP que contenga:


- El archivo de inventario
- Playbooks de Ansible
- Capturas de pantalla o registros de ejecución
- Una breve reflexión sobre los desafíos encontrados


## Licencia

CCO 1.0
