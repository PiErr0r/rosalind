for i in $(ls *rosa*); do mv $i $(echo $i | sed -E 's/rosalind_//'); done;
