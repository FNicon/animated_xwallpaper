while [ true ];
do
    min=40
    max=50
    for i in `seq $min $max`
    do
        xwallpaper --zoom ./progress-$i.png
    done
done
