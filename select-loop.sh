#!/bin/bash

# select var in <list>
# do
#  statement1
#  statement2
#  statement3
# done

select name in mark john tom ben
do  
  echo "$name selected"
done

#select-case
select name in mark john tom ben
do
  case $name in
  mark )
    echo "mark selected";;
  john )
    echo "john selected";;
  tom )
    echo "tom selected";;
  ben )
    echo "ben selected";;
  esac
done