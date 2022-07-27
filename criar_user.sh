#!/bin/bash

echo "Criando usuários/as do sistema..."

useradd guest10 -c "Usuário/a Convidado/a" -s /bin/bash -m -p $(openssl passwd -crypt Senha123)
passwd guest10 -e

useradd guest11 -c "Usuário/a Convidado/a" -s /bin/bash -m -p $(openssl passwd -crypt Senha123)
passwd guest11 -e

useradd guest12 -c "Usuário/a Convidado/a" -s /bin/bash -m -p $(openssl passwd -crypt Senha123)
passwd guest12 -e


useradd guest13 -c "Usuário/a Convidado/a" -s /bin/bash -m -p $(openssl passwd -crypt Senha123)
passwd guest13 -e

echo "Finalizado!!"

