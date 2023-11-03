declare -a fruits=("Mango" "Guava" "Apple")
unset fruits[0]
echo ${fruits[@]}
