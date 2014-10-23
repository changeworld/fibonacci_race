array=("19" "9" "2" "16" "3" "8" "0" "6" "4" "17" "5" "1" "14" "12" "15" "13" "10" "7" "11" "18")

for (( I = 0; I < ${#array[@]}; ++I ))
do
	num=${array[$I]}
        if [[ num -lt 2 ]]; then
            echo $num
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
done

