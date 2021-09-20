echo "Enter Three Elements or integers:" 
read -a array
tot=0
for i in ${array[@]}; do
  let tot+=$i  
done
echo "Total of threes integers : $tot"
