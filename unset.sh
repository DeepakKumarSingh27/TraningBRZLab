declare -a fruits=("mango" "Gauva" "Grapes" "Apple")
unset fruits[0]
echo ${fruits[@]}
