read -p "ENter the value of a number to find it prime factors " n

function isPrime(){
 isPrime=unset
 for((i=2;i<=$1;i++))
  do
    if [ $((1%i)) -eq 0 ]
      then
       isPrime=0
    fi
  done


}


 for((i=1;$((i/2))<=$n;i++))
  do
   if [ $((n%i)) -eq]
    then
      primeNum=$( isPrime $i )
      if [ $primeNum -eq 1 ]
       echo $i
      fi
    fi

  done
