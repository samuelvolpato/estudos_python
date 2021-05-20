FROM ubuntu
LABEL "owner"="sav"

# Instalando Pyton + Pip 
RUN apt-get update && apt-get install python3 -y && apt-get install python3-pip -y

# Instalando Git
RUN apt-get update && apt-get install git -y