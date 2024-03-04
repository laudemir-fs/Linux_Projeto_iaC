#!/bin/bash


echo "Criando usuários do Sistema"

useradd guest10 -c "Usuário convidado" -s /bin/bash -m -p $(openssl passwd -crypt Senha2912)
passwd guest10 -e

useradd guest11 -c "Usuário convidado" -s /bin/bash -m -p $(openssl passwd -crypt Senha2912)
passwd guest11 -e

useradd guest12 -c "Usuário convidado" -s /bin/bash -m -p $(openssl passwd -crypt Senha2912)
passwd guest12 -e

useradd guest13 -c "Usuário convidado" -s /bin/bash -m -p $(openssl passwd -crypt Senha2912)
passwd guest13 -e
