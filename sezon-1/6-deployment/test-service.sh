while :;do
    curl -s http://localhost:32222|grep '^Hostname\|^Version:'|xargs
    sleep .5
done
