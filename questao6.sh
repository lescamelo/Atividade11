#!/bin/bash

echo "  ALUNOS APROVADOS:"


cat notas.txt | awk BEGIN{total=0}'/Nelson/''{total+=$5+$6+$7;}END{if (total/3 >= 70) print "Nelson Antunes de Coimbra";}'



cat notas.txt | awk BEGIN{total=0}'/José/''{total+=$3+$4+$5;}END{if (total/3 >= 70) print "José Edyson";}'


cat notas.txt | awk BEGIN{total=0}'/Joao/''{total+=$8+$9+$10;}END{if (total/3 >= 70) print "Joao das Neves Pereira Pádua e Talz";}'


cat notas.txt | awk BEGIN{total=0}'/Amanda/''{total+=$3+$4+$5;}END{if (total/3 >= 70) print "Amanda Selfie";}'



