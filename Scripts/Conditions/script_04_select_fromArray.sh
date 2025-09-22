PS3='Please select any of the car company: '
menu_from_array()
{
  select item
  do  
    if[ 1 -le "$REPLY" ] && [ "$REPLY" -le $#]
    then
      echo "The selected car company is $item"
      break;
    else
      echo "Wrong selection: select any number from 1-$#" 
    fi
done
    
cars=("BMW" "Toyota" "Honda")
menu_from_array "${cars[@]}"