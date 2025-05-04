#!/bin/bash

echo "Cálculo de Interés Simple"

# Solicitar datos al usuario
read -p "Ingresa el capital (P): " principal
read -p "Ingresa la tasa de interés anual (R en %): " rate
read -p "Ingresa el tiempo en años (T): " time

# Calcular el interés simple
interest=$(echo "scale=2; $principal * $rate * $time / 100" | bc)

# Mostrar el resultado
echo "El interés simple es: $interest"
