@ECHO OFF

echo "184 tcp ports are gonne blocked" 
TIMEOUT /T 3
echo "Blocking" 
netsh advfirewall firewall add rule name="blocktcpssh" protocol=TCP dir=in remoteport=22 action=block
netsh advfirewall firewall add rule name="blocktcptelnet" protocol=TCP dir=in remoteport=23 action=block
netsh advfirewall firewall add rule name="blocktcpsmtp" protocol=TCP dir=in remoteport=25 action=block
netsh advfirewall firewall add rule name="blocktcpsnmp" protocol=TCP dir=in remoteport=161 action=block 
netsh advfirewall firewall add rule name="blocktcppopthree" protocol=TCP dir=in remoteport=110 action=block
netsh advfirewall firewall add rule name="blocktcpimap" protocol=TCP dir=in remoteport=143 action=block
netsh advfirewall firewall add rule name="blocktcprdp" protocol=TCP dir=in remoteport=3389 action=block
netsh advfirewall firewall add rule name="blocktcpvnc" protocol=TCP dir=in remoteport=5900 action=block
netsh advfirewall firewall add rule name="blocktcpelasticsearch" protocol=TCP dir=in remoteport=9200 action=block
netsh advfirewall firewall add rule name="blocktcpmemcached" protocol=TCP dir=in remoteport=11211 action=block
netsh advfirewall firewall add rule name="blocktcpmongodb" protocol=TCP dir=in remoteport=27017 action=block
netsh advfirewall firewall add rule name="blocktcptftp" protocol=TCP dir=in remoteport=69 action=block
netsh advfirewall firewall add rule name="blocktcplpd" protocol=TCP dir=in remoteport=515 action=block
netsh advfirewall firewall add rule name="blocktcprsync" protocol=TCP dir=in remoteport=873 action=block
netsh advfirewall firewall add rule name="blocktcpimapssl" protocol=TCP dir=in remoteport=993 action=block
netsh advfirewall firewall add rule name="blocktcppopthreessl" protocol=TCP dir=in remoteport=955 action=block
netsh advfirewall firewall add rule name="blocktcpteamviewer" protocol=TCP dir=in remoteport=5938 action=block
netsh advfirewall firewall add rule name="blocktcprpc" protocol=TCP dir=in remoteport=135 action=block
netsh advfirewall firewall add rule name="blocktcpnetbios" protocol=TCP dir=in remoteport=139 action=block
netsh advfirewall firewall add rule name="blocktcpsamba" protocol=TCP dir=in remoteport=445 action=block
netsh advfirewall firewall add rule name="blocktcpnetbios" protocol=TCP dir=in remoteport=137 action=block
netsh advfirewall firewall add rule name="blocktcpnetbios" protocol=TCP dir=in remoteport=138 action=block
netsh advfirewall firewall add rule name="blocktcpmetasploitdefaul" protocol=TCP dir=in remoteport=4444 action=block
netsh advfirewall firewall add rule name="blocktcpasylum" protocol=TCP dir=in remoteport=23432 action=block
netsh advfirewall firewall add rule name="blocktcpbackorifice" protocol=TCP dir=in remoteport=31337 action=block
netsh advfirewall firewall add rule name="blocktcpbackorificetwothousand" protocol=TCP dir=in remoteport=18006 action=block
netsh advfirewall firewall add rule name="blocktcpbionet" protocol=TCP dir=in remoteport=12349 action=block
netsh advfirewall firewall add rule name="blocktcpbionettwo" protocol=TCP dir=in remoteport=6667 action=block
netsh advfirewall firewall add rule name="blocktcpdeepthroat" protocol=TCP dir=in remoteport=3150 action=block
netsh advfirewall firewall add rule name="blocktcpdeepthroattwo" protocol=TCP dir=in remoteport=2140 action=block
netsh advfirewall firewall add rule name="blocktcpdelf" protocol=TCP dir=in remoteport=10048 action=block
netsh advfirewall firewall add rule name="blocktcpgatecrash" protocol=TCP dir=in remoteport=6969 action=block
netsh advfirewall firewall add rule name="blocktcpgdoor" protocol=TCP dir=in remoteport=7626 action=block
netsh advfirewall firewall add rule name="blocktcpgift" protocol=TCP dir=in remoteport=10100 action=block
netsh advfirewall firewall add rule name="blocktcpgirlfriend" protocol=TCP dir=in remoteport=21544 action=block
netsh advfirewall firewall add rule name="blocktcpgodmsg" protocol=TCP dir=in remoteport=7777 action=block
netsh advfirewall firewall add rule name="blocktcpgwgirl" protocol=TCP dir=in remoteport=6267 action=block
netsh advfirewall firewall add rule name="blocktcpmoonpie" protocol=TCP dir=in remoteport=25685 action=block
netsh advfirewall firewall add rule name="blocktcpmspy" protocol=TCP dir=in remoteport=68 action=block
netsh advfirewall firewall add rule name="blocktcpnetbus" protocol=TCP dir=in remoteport=1120 action=block
netsh advfirewall firewall add rule name="blocktcpnetspy" protocol=TCP dir=in remoteport=7300 action=block
netsh advfirewall firewall add rule name="blocktcpnetspytwo" protocol=TCP dir=in remoteport=31338 action=block
netsh advfirewall firewall add rule name="blocktcpnetspythree" protocol=TCP dir=in remoteport=31339 action=block
netsh advfirewall firewall add rule name="blocktcpprosiak" protocol=TCP dir=in remoteport=44444 action=block
netsh advfirewall firewall add rule name="blocktcpptakks" protocol=TCP dir=in remoteport=8012 action=block
netsh advfirewall firewall add rule name="blocktcpqaz" protocol=TCP dir=in remoteport=7597 action=block
netsh advfirewall firewall add rule name="blocktcpra" protocol=TCP dir=in remoteport=4000 action=block
netsh advfirewall firewall add rule name="blocktcpripper" protocol=TCP dir=in remoteport=666 action=block
netsh advfirewall firewall add rule name="blocktcprsm" protocol=TCP dir=in remoteport=1026 action=block 
netsh advfirewall firewall add rule name="blocktcprsmtwo" protocol=TCP dir=in remoteport=64666 action=block
netsh advfirewall firewall add rule name="blocktcprux" protocol=TCP dir=in remoteport=22222 action=block 
netsh advfirewall firewall add rule name="blocktcpsennaspy" protocol=TCP dir=in remoteport=11000 action=block
netsh advfirewall firewall add rule name="blocktcpshiver" protocol=TCP dir=in remoteport=113 action=block
netsh advfirewall firewall add rule name="blocktcpsilencer" protocol=TCP dir=in remoteport=1001 action=block
netsh advfirewall firewall add rule name="blocktcpsubsari" protocol=TCP dir=in remoteport=3131 action=block
netsh advfirewall firewall add rule name="blocktcpsubseven" protocol=TCP dir=in remoteport=1243 action=block
netsh advfirewall firewall add rule name="blocktcpsubseventwo" protocol=TCP dir=in remoteport=6711 action=block
netsh advfirewall firewall add rule name="blocktcpsubseventhree" protocol=TCP dir=in remoteport=6776 action=block
netsh advfirewall firewall add rule name="blocktcpsubsevenfour" protocol=TCP dir=in remoteport=27374 action=block
netsh advfirewall firewall add rule name="blocktcpthing" protocol=TCP dir=in remoteport=6400 action=block
netsh advfirewall firewall add rule name="blocktcpvalvoline" protocol=TCP dir=in remoteport=12345 action=block
netsh advfirewall firewall add rule name="blocktcpvalvolinetwo" protocol=TCP dir=in remoteport=1234 action=block
netsh advfirewall firewall add rule name="hackatack" protocol=TCP dir=in remoteport=31787 action=block
netsh advfirewall firewall add rule name="hackatacktwo" protocol=TCP dir=in remoteport=31778 action=block
netsh advfirewall firewall add rule name="hackatack3" protocol=TCP dir=in remoteport=31785 action=block
netsh advfirewall firewall add rule name="hackatack4" protocol=TCP dir=in remoteport=31788 action=block
netsh advfirewall firewall add rule name="hackatack5" protocol=TCP dir=in remoteport=31789 action=block
netsh advfirewall firewall add rule name="hackatack6" protocol=TCP dir=in remoteport=31790 action=block
netsh advfirewall firewall add rule name="hackatack7" protocol=TCP dir=in remoteport=31791 action=block
netsh advfirewall firewall add rule name="hackatack8" protocol=TCP dir=in remoteport=31792 action=block
netsh advfirewall firewall add rule name="tr" protocol=TCP dir=in remoteport=3128 action=block
netsh advfirewall firewall add rule name="tr2" protocol=TCP dir=in remoteport=1080 action=block
netsh advfirewall firewall add rule name="tr3" protocol=TCP dir=in remoteport=5880 action=block
netsh advfirewall firewall add rule name="tr4" protocol=TCP dir=in remoteport=8000 action=block
netsh advfirewall firewall add rule name="tr5" protocol=TCP dir=in remoteport=420 action=block
netsh advfirewall firewall add rule name="tr6" protocol=TCP dir=in remoteport=777 action=block
netsh advfirewall firewall add rule name="tr7" protocol=TCP dir=in remoteport=831 action=block
netsh advfirewall firewall add rule name="tr8" protocol=TCP dir=in remoteport=901 action=block
netsh advfirewall firewall add rule name="tr9" protocol=TCP dir=in remoteport=1005 action=block
netsh advfirewall firewall add rule name="tr10" protocol=TCP dir=in remoteport=1010 action=block
netsh advfirewall firewall add rule name="tr11" protocol=TCP dir=in remoteport=1011 action=block
netsh advfirewall firewall add rule name="tr12" protocol=TCP dir=in remoteport=1012 action=block
netsh advfirewall firewall add rule name="tr13" protocol=TCP dir=in remoteport=1015 action=block
netsh advfirewall firewall add rule name="tr14" protocol=TCP dir=in remoteport=1016 action=block
netsh advfirewall firewall add rule name="tr15" protocol=TCP dir=in remoteport=1257 action=block
netsh advfirewall firewall add rule name="tr16" protocol=TCP dir=in remoteport=1492 action=block
netsh advfirewall firewall add rule name="tr17" protocol=TCP dir=in remoteport=1969 action=block
netsh advfirewall firewall add rule name="tr18" protocol=TCP dir=in remoteport=1986 action=block
netsh advfirewall firewall add rule name="tr19" protocol=TCP dir=in remoteport=2000 action=block
netsh advfirewall firewall add rule name="tr20" protocol=TCP dir=in remoteport=2001 action=block
netsh advfirewall firewall add rule name="tr21" protocol=TCP dir=in remoteport=2300 action=block
netsh advfirewall firewall add rule name="tr22" protocol=TCP dir=in remoteport=2583 action=block
netsh advfirewall firewall add rule name="tr23" protocol=TCP dir=in remoteport=2773 action=block
netsh advfirewall firewall add rule name="tr24" protocol=TCP dir=in remoteport=2989 action=block
netsh advfirewall firewall add rule name="tr25" protocol=TCP dir=in remoteport=5000 action=block
netsh advfirewall firewall add rule name="tr26" protocol=TCP dir=in remoteport=5277 action=block
netsh advfirewall firewall add rule name="tr27" protocol=TCP dir=in remoteport=5742 action=block
netsh advfirewall firewall add rule name="tr28" protocol=TCP dir=in remoteport=5802 action=block
netsh advfirewall firewall add rule name="tr29" protocol=TCP dir=in remoteport=6400 action=block
netsh advfirewall firewall add rule name="tr30" protocol=TCP dir=in remoteport=6670 action=block
netsh advfirewall firewall add rule name="tr31" protocol=TCP dir=in remoteport=6711 action=block
netsh advfirewall firewall add rule name="tr32" protocol=TCP dir=in remoteport=6317 action=block
netsh advfirewall firewall add rule name="tr33" protocol=TCP dir=in remoteport=6712 action=block
netsh advfirewall firewall add rule name="tr34" protocol=TCP dir=in remoteport=6713 action=block
netsh advfirewall firewall add rule name="tr35" protocol=TCP dir=in remoteport=6718 action=block
netsh advfirewall firewall add rule name="tr36" protocol=TCP dir=in remoteport=6771 action=block
netsh advfirewall firewall add rule name="tr37" protocol=TCP dir=in remoteport=7410 action=block
netsh advfirewall firewall add rule name="tr38" protocol=TCP dir=in remoteport=6776 action=block
netsh advfirewall firewall add rule name="tr39" protocol=TCP dir=in remoteport=7300 action=block
netsh advfirewall firewall add rule name="tr40" protocol=TCP dir=in remoteport=7626 action=block
netsh advfirewall firewall add rule name="tr41" protocol=TCP dir=in remoteport=7597 action=block
netsh advfirewall firewall add rule name="tr42" protocol=TCP dir=in remoteport=7424 action=block
netsh advfirewall firewall add rule name="tr43" protocol=TCP dir=in remoteport=7215 action=block
netsh advfirewall firewall add rule name="tr44" protocol=TCP dir=in remoteport=8787 action=block
netsh advfirewall firewall add rule name="tr45" protocol=TCP dir=in remoteport=8976 action=block
netsh advfirewall firewall add rule name="tr46" protocol=TCP dir=in remoteport=7826 action=block
netsh advfirewall firewall add rule name="tr47" protocol=TCP dir=in remoteport=9400 action=block
netsh advfirewall firewall add rule name="tr48" protocol=TCP dir=in remoteport=8000 action=block
netsh advfirewall firewall add rule name="tr49" protocol=TCP dir=in remoteport=8812 action=block
netsh advfirewall firewall add rule name="tr50" protocol=TCP dir=in remoteport=9561 action=block
netsh advfirewall firewall add rule name="tr51" protocol=TCP dir=in remoteport=9696 action=block
netsh advfirewall firewall add rule name="tr52" protocol=TCP dir=in remoteport=10100 action=block
netsh advfirewall firewall add rule name="tr53" protocol=TCP dir=in remoteport=10101 action=block
netsh advfirewall firewall add rule name="tr54" protocol=TCP dir=in remoteport=10111 action=block
netsh advfirewall firewall add rule name="tr55" protocol=TCP dir=in remoteport=11225 action=block
netsh advfirewall firewall add rule name="tr56" protocol=TCP dir=in remoteport=11831 action=block
netsh advfirewall firewall add rule name="tr57" protocol=TCP dir=in remoteport=12349 action=block
netsh advfirewall firewall add rule name="tr58" protocol=TCP dir=in remoteport=14285 action=block
netsh advfirewall firewall add rule name="tr59" protocol=TCP dir=in remoteport=12550 action=block
netsh advfirewall firewall add rule name="tr60" protocol=TCP dir=in remoteport=15432 action=block
netsh advfirewall firewall add rule name="tr61" protocol=TCP dir=in remoteport=16484 action=block
netsh advfirewall firewall add rule name="tr62" protocol=TCP dir=in remoteport=16661 action=block
netsh advfirewall firewall add rule name="tr63" protocol=TCP dir=in remoteport=16959 action=block
netsh advfirewall firewall add rule name="tr64" protocol=TCP dir=in remoteport=20001 action=block
netsh advfirewall firewall add rule name="tr65" protocol=TCP dir=in remoteport=17569 action=block
netsh advfirewall firewall add rule name="tr66" protocol=TCP dir=in remoteport=20003 action=block
netsh advfirewall firewall add rule name="tr67" protocol=TCP dir=in remoteport=20023 action=block
netsh advfirewall firewall add rule name="tr68" protocol=TCP dir=in remoteport=20005 action=block
netsh advfirewall firewall add rule name="tr69" protocol=TCP dir=in remoteport=20034 action=block
netsh advfirewall firewall add rule name="tr70" protocol=TCP dir=in remoteport=21212 action=block
netsh advfirewall firewall add rule name="tr71" protocol=TCP dir=in remoteport=21544 action=block
netsh advfirewall firewall add rule name="tr72" protocol=TCP dir=in remoteport=21554 action=block
netsh advfirewall firewall add rule name="tr73" protocol=TCP dir=in remoteport=22115 action=block
netsh advfirewall firewall add rule name="tr74" protocol=TCP dir=in remoteport=22222 action=block
netsh advfirewall firewall add rule name="tr75" protocol=TCP dir=in remoteport=23005 action=block
netsh advfirewall firewall add rule name="tr76" protocol=TCP dir=in remoteport=23232 action=block
netsh advfirewall firewall add rule name="tr77" protocol=TCP dir=in remoteport=23432 action=block
netsh advfirewall firewall add rule name="tr78" protocol=TCP dir=in remoteport=23456 action=block
netsh advfirewall firewall add rule name="tr79" protocol=TCP dir=in remoteport=23476 action=block
netsh advfirewall firewall add rule name="tr80" protocol=TCP dir=in remoteport=24000 action=block
netsh advfirewall firewall add rule name="tr81" protocol=TCP dir=in remoteport=25386 action=block
netsh advfirewall firewall add rule name="tr82" protocol=TCP dir=in remoteport=27374 action=block
netsh advfirewall firewall add rule name="tr83" protocol=TCP dir=in remoteport=28000 action=block
netsh advfirewall firewall add rule name="tr84" protocol=TCP dir=in remoteport=28428 action=block
netsh advfirewall firewall add rule name="tr85" protocol=TCP dir=in remoteport=29559 action=block
netsh advfirewall firewall add rule name="tr86" protocol=TCP dir=in remoteport=30000 action=block
netsh advfirewall firewall add rule name="tr87" protocol=TCP dir=in remoteport=30003 action=block
netsh advfirewall firewall add rule name="tr88" protocol=TCP dir=in remoteport=30100 action=block
netsh advfirewall firewall add rule name="tr89" protocol=TCP dir=in remoteport=30303 action=block
netsh advfirewall firewall add rule name="tr90" protocol=TCP dir=in remoteport=30700 action=block
netsh advfirewall firewall add rule name="tr91" protocol=TCP dir=in remoteport=31320 action=block
netsh advfirewall firewall add rule name="tr92" protocol=TCP dir=in remoteport=31337 action=block
netsh advfirewall firewall add rule name="tr93" protocol=TCP dir=in remoteport=31415 action=block
netsh advfirewall firewall add rule name="tr94" protocol=TCP dir=in remoteport=33577 action=block
netsh advfirewall firewall add rule name="tr95" protocol=TCP dir=in remoteport=33777 action=block
netsh advfirewall firewall add rule name="tr96" protocol=TCP dir=in remoteport=35000 action=block
netsh advfirewall firewall add rule name="tr97" protocol=TCP dir=in remoteport=40000 action=block
netsh advfirewall firewall add rule name="tr98" protocol=TCP dir=in remoteport=40123 action=block
netsh advfirewall firewall add rule name="tr99" protocol=TCP dir=in remoteport=40421 action=block
netsh advfirewall firewall add rule name="tr100" protocol=TCP dir=in remoteport=45673 action=block
netsh advfirewall firewall add rule name="tr101" protocol=TCP dir=in remoteport=50505 action=block
netsh advfirewall firewall add rule name="tr102" protocol=TCP dir=in remoteport=51966 action=block
netsh advfirewall firewall add rule name="tr103" protocol=TCP dir=in remoteport=52978 action=block
netsh advfirewall firewall add rule name="tr104" protocol=TCP dir=in remoteport=51234 action=block
netsh advfirewall firewall add rule name="tr105" protocol=TCP dir=in remoteport=54283 action=block
netsh advfirewall firewall add rule name="tr106" protocol=TCP dir=in remoteport=54320 action=block
netsh advfirewall firewall add rule name="tr107" protocol=TCP dir=in remoteport=54321 action=block
netsh advfirewall firewall add rule name="tr108" protocol=TCP dir=in remoteport=60000 action=block
netsh advfirewall firewall add rule name="tr109" protocol=TCP dir=in remoteport=65000 action=block
netsh advfirewall firewall add rule name="tr110" protocol=TCP dir=in remoteport=65535 action=block
netsh advfirewall firewall add rule name="tr111" protocol=TCP dir=in remoteport=65534 action=block
netsh advfirewall firewall add rule name="tr112" protocol=TCP dir=in remoteport=65432 action=block
netsh advfirewall firewall add rule name="tr113" protocol=TCP dir=in remoteport=65421 action=block
netsh advfirewall firewall add rule name="tr114" protocol=TCP dir=in remoteport=65390 action=block
TIMEOUT /T 3
echo "Done" 
TIMEOUT /T 10
