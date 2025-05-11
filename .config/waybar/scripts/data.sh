vnstat -i wlp2s0+enp1s0+bnep0 --oneline | awk -F ';' '{print $6}'z
