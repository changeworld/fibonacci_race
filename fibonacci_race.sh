while read line; do
    if [[ $line =~ ^[0-9]+$ ]];then
        num=$line
        if [[ num -lt 2 ]]; then
            echo $line
        else
            f0=0
            f1=1
            cnt=2
            while ((cnt < num)); do
                fn=$((f0 + f1))
                f0=$f1
                f1=$fn
                cnt=$((cnt+1))
            done
            echo $((f0 + f1))
        fi
    fi
done < $1

