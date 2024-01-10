#!/bin/bash

echo "Criando usuários do sistemas...."

useradd guest11 -c "usuário convidado" -s /bin/bash -m -p $(openssl passwd -6 Senha123)
passwd guest11 -e

useradd guest12 -c "usuário convidado" -s /bin/bash -m -p $(openssl passwd -6 Senha123)
passwd guest12 -e

useradd guest13 -c "usuário convidado" -s /bin/bash -m -p $(openssl passwd -6 Senha123)
passwd guest13 -e

useradd guest14 -c "usuário convidado" -s /bin/bash -m -p $(openssl passwd -6 Senha123)
passwd guest14 -e

echo "Finalizado!!!"



