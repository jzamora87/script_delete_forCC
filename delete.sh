#!/bin/sh
#PARA USER ADMINISTRADOR
rm -vfr /tmp/* >/dev/null 2>&1 && rm -vfr /var/tmp/* >/dev/null 2>&1
rm -vfr /Descargas/* >/dev/null 2>&1 && rm -vfr /home/agente_r3/Descargas/* >/dev/null 2>&1
rm -vfr /Escritorio/* >/dev/null 2>&1 && rm -vfr /home/agente_r3/Escritorio/* >/dev/null 2>&1
#PARA USER STANDAR
rm -vfr /tmp/* >/dev/null 2>&1 && rm -vfr /var/tmp/* >/dev/null 2>&1
rm -vfr /Descargas/* >/dev/null 2>&1 && rm -vfr /home/user_r3/Descargas/* >/dev/null 2>&1
rm -vfr /Escritorio/* >/dev/null 2>&1 && rm -vfr /home/user_r3/Escritorio/* >/dev/null 2>&1

