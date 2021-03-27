########## bfs_twitter ############
##echo "/usr/bin/time -v ./bfs_st -f benchmark/graphs/twitter.sg -n64  > /home/akshaybavisk/work/Yaniv/home/idanyani/hash-vs-radix/benchmarks/bfs_twitter/op_time  2> /home/akshaybavisk/work/Yaniv/home/idanyani/hash-vs-radix/benchmarks/bfs_twitter/time"
##/usr/bin/time -v ./bfs_st -f benchmark/graphs/twitter.sg -n64  > /home/akshaybavisk/work/Yaniv/home/idanyani/hash-vs-radix/benchmarks/bfs_twitter/op_time  2> /home/akshaybavisk/work/Yaniv/home/idanyani/hash-vs-radix/benchmarks/bfs_twitter/time
########## bfs_twitter finish ###########
######## pr_twitter ############
#echo "/usr/bin/time -v ./pr_st -f benchmark/graphs/twitter.sg -i1000 -t1e-4 -n16  > /home/akshaybavisk/work/Yaniv/home/idanyani/hash-vs-radix/benchmarks/pr_twitter/op_time  2> /home/akshaybavisk/work/Yaniv/home/idanyani/hash-vs-radix/benchmarks/pr_twitter/time"
/usr/bin/time -v ./pr_st -f benchmark/graphs/twitter.sg -i1000 -t1e-4 -n16  > /home/akshaybavisk/work/Yaniv/home/idanyani/hash-vs-radix/benchmarks/pr_twitter/op_time  2> /home/akshaybavisk/work/Yaniv/home/idanyani/hash-vs-radix/benchmarks/pr_twitter/time &
######## pr_twitter finish ###########
######## cc_twitter ############
#echo "/usr/bin/time -v ./cc_st -f benchmark/graphs/twitter.sg -n16  > /home/akshaybavisk/work/Yaniv/home/idanyani/hash-vs-radix/benchmarks/cc_twitter/op_time  2> /home/akshaybavisk/work/Yaniv/home/idanyani/hash-vs-radix/benchmarks/cc_twitter/time"
/usr/bin/time -v ./cc_st -f benchmark/graphs/twitter.sg -n16  > /home/akshaybavisk/work/Yaniv/home/idanyani/hash-vs-radix/benchmarks/cc_twitter/op_time  2> /home/akshaybavisk/work/Yaniv/home/idanyani/hash-vs-radix/benchmarks/cc_twitter/time &
######## cc_twitter finish ###########
######## bc_twitter ############
#echo "/usr/bin/time -v ./bc_st -f benchmark/graphs/twitter.sg -i4 -n16  > /home/akshaybavisk/work/Yaniv/home/idanyani/hash-vs-radix/benchmarks/bc_twitter/op_time  2> /home/akshaybavisk/work/Yaniv/home/idanyani/hash-vs-radix/benchmarks/bc_twitter/time"
/usr/bin/time -v ./bc_st -f benchmark/graphs/twitter.sg -i4 -n16  > /home/akshaybavisk/work/Yaniv/home/idanyani/hash-vs-radix/benchmarks/bc_twitter/op_time  2> /home/akshaybavisk/work/Yaniv/home/idanyani/hash-vs-radix/benchmarks/bc_twitter/time &
######## bc_twitter finish ###########
#echo ""
#
#echo ""
#
########## bfs_web ############
##echo "/usr/bin/time -v ./bfs_st -f benchmark/graphs/web.sg -n64  > /home/akshaybavisk/work/Yaniv/home/idanyani/hash-vs-radix/benchmarks/bfs_web/op_time  2> /home/akshaybavisk/work/Yaniv/home/idanyani/hash-vs-radix/benchmarks/bfs_web/time"
##/usr/bin/time -v ./bfs_st -f benchmark/graphs/web.sg -n64  > /home/akshaybavisk/work/Yaniv/home/idanyani/hash-vs-radix/benchmarks/bfs_web/op_time  2> /home/akshaybavisk/work/Yaniv/home/idanyani/hash-vs-radix/benchmarks/bfs_web/time
########## bfs_web finish ###########
########## pr_web ############
##echo "/usr/bin/time -v ./pr_st -f benchmark/graphs/web.sg -i1000 -t1e-4 -n16  > /home/akshaybavisk/work/Yaniv/home/idanyani/hash-vs-radix/benchmarks/pr_web/op_time  2> /home/akshaybavisk/work/Yaniv/home/idanyani/hash-vs-radix/benchmarks/pr_web/time"
##/usr/bin/time -v ./pr_st -f benchmark/graphs/web.sg -i1000 -t1e-4 -n16  > /home/akshaybavisk/work/Yaniv/home/idanyani/hash-vs-radix/benchmarks/pr_web/op_time  2> /home/akshaybavisk/work/Yaniv/home/idanyani/hash-vs-radix/benchmarks/pr_web/time
########## pr_web finish ###########
########## cc_web ############
##echo "/usr/bin/time -v ./cc_st -f benchmark/graphs/web.sg -n16  > /home/akshaybavisk/work/Yaniv/home/idanyani/hash-vs-radix/benchmarks/cc_web/op_time  2> /home/akshaybavisk/work/Yaniv/home/idanyani/hash-vs-radix/benchmarks/cc_web/time"
##/usr/bin/time -v ./cc_st -f benchmark/graphs/web.sg -n16  > /home/akshaybavisk/work/Yaniv/home/idanyani/hash-vs-radix/benchmarks/cc_web/op_time  2> /home/akshaybavisk/work/Yaniv/home/idanyani/hash-vs-radix/benchmarks/cc_web/time
########## cc_web finish ###########
########## bc_web ############
##echo "/usr/bin/time -v ./bc_st -f benchmark/graphs/web.sg -i4 -n16  > /home/akshaybavisk/work/Yaniv/home/idanyani/hash-vs-radix/benchmarks/bc_web/op_time  2> /home/akshaybavisk/work/Yaniv/home/idanyani/hash-vs-radix/benchmarks/bc_web/time"
##/usr/bin/time -v ./bc_st -f benchmark/graphs/web.sg -i4 -n16  > /home/akshaybavisk/work/Yaniv/home/idanyani/hash-vs-radix/benchmarks/bc_web/op_time  2> /home/akshaybavisk/work/Yaniv/home/idanyani/hash-vs-radix/benchmarks/bc_web/time
########## bc_web finish ###########
#echo ""
#
#echo ""
#
#echo "#wget -P benchmark/graphs/raw http://www.dis.uniroma1.it/challenge9/data/USA-road-d/USA-road-d.USA.gr.gz"
##wget -P benchmark/graphs/raw http://www.dis.uniroma1.it/challenge9/data/USA-road-d/USA-road-d.USA.gr.gz
#echo "#cd benchmark/graphs/raw"
##cd benchmark/graphs/raw
#echo "#gunzip < benchmark/graphs/raw/USA-road-d.USA.gr.gz > benchmark/graphs/raw/USA-road-d.USA.gr"
##gunzip < benchmark/graphs/raw/USA-road-d.USA.gr.gz > benchmark/graphs/raw/USA-road-d.USA.gr
#echo ""
#
#echo ""
#
#echo "./converter_st -f benchmark/graphs/raw/USA-road-d.USA.gr -b benchmark/graphs/road.sg"
#./converter_st -f benchmark/graphs/raw/USA-road-d.USA.gr -b benchmark/graphs/road.sg
########## bfs_road ############
##echo "/usr/bin/time -v ./bfs_st -f benchmark/graphs/road.sg -n64  > /home/akshaybavisk/work/Yaniv/home/idanyani/hash-vs-radix/benchmarks/bfs_road/op_time  2> /home/akshaybavisk/work/Yaniv/home/idanyani/hash-vs-radix/benchmarks/bfs_road/time"
##/usr/bin/time -v ./bfs_st -f benchmark/graphs/road.sg -n64  > /home/akshaybavisk/work/Yaniv/home/idanyani/hash-vs-radix/benchmarks/bfs_road/op_time  2> /home/akshaybavisk/work/Yaniv/home/idanyani/hash-vs-radix/benchmarks/bfs_road/time
########## bfs_road finish ###########
########## pr_road ############
##echo "/usr/bin/time -v ./pr_st -f benchmark/graphs/road.sg -i1000 -t1e-4 -n16  > /home/akshaybavisk/work/Yaniv/home/idanyani/hash-vs-radix/benchmarks/pr_road/op_time  2> /home/akshaybavisk/work/Yaniv/home/idanyani/hash-vs-radix/benchmarks/pr_road/time"
##/usr/bin/time -v ./pr_st -f benchmark/graphs/road.sg -i1000 -t1e-4 -n16  > /home/akshaybavisk/work/Yaniv/home/idanyani/hash-vs-radix/benchmarks/pr_road/op_time  2> /home/akshaybavisk/work/Yaniv/home/idanyani/hash-vs-radix/benchmarks/pr_road/time
########## pr_road finish ###########
########## cc_road ############
##echo "/usr/bin/time -v ./cc_st -f benchmark/graphs/road.sg -n16  > /home/akshaybavisk/work/Yaniv/home/idanyani/hash-vs-radix/benchmarks/cc_road/op_time  2> /home/akshaybavisk/work/Yaniv/home/idanyani/hash-vs-radix/benchmarks/cc_road/time"
##/usr/bin/time -v ./cc_st -f benchmark/graphs/road.sg -n16  > /home/akshaybavisk/work/Yaniv/home/idanyani/hash-vs-radix/benchmarks/cc_road/op_time  2> /home/akshaybavisk/work/Yaniv/home/idanyani/hash-vs-radix/benchmarks/cc_road/time
########## cc_road finish ###########
########## bc_road ############
##echo "/usr/bin/time -v ./bc_st -f benchmark/graphs/road.sg -i4 -n16  > /home/akshaybavisk/work/Yaniv/home/idanyani/hash-vs-radix/benchmarks/bc_road/op_time  2> /home/akshaybavisk/work/Yaniv/home/idanyani/hash-vs-radix/benchmarks/bc_road/time"
##/usr/bin/time -v ./bc_st -f benchmark/graphs/road.sg -i4 -n16  > /home/akshaybavisk/work/Yaniv/home/idanyani/hash-vs-radix/benchmarks/bc_road/op_time  2> /home/akshaybavisk/work/Yaniv/home/idanyani/hash-vs-radix/benchmarks/bc_road/time
########## bc_road finish ###########
#echo ""
#
#echo ""
#
#echo "./converter_st -g27 -k16 -b benchmark/graphs/kron.sg"
#./converter_st -g27 -k16 -b benchmark/graphs/kron.sg
########## bfs_kron ############
##echo "/usr/bin/time -v ./bfs_st -f benchmark/graphs/kron.sg -n64  > /home/akshaybavisk/work/Yaniv/home/idanyani/hash-vs-radix/benchmarks/bfs_kron/op_time  2> /home/akshaybavisk/work/Yaniv/home/idanyani/hash-vs-radix/benchmarks/bfs_kron/time"
##/usr/bin/time -v ./bfs_st -f benchmark/graphs/kron.sg -n64  > /home/akshaybavisk/work/Yaniv/home/idanyani/hash-vs-radix/benchmarks/bfs_kron/op_time  2> /home/akshaybavisk/work/Yaniv/home/idanyani/hash-vs-radix/benchmarks/bfs_kron/time
########## bfs_kron finish ###########
######## pr_kron ############
#echo "/usr/bin/time -v ./pr_st -f benchmark/graphs/kron.sg -i1000 -t1e-4 -n16  > /home/akshaybavisk/work/Yaniv/home/idanyani/hash-vs-radix/benchmarks/pr_kron/op_time  2> /home/akshaybavisk/work/Yaniv/home/idanyani/hash-vs-radix/benchmarks/pr_kron/time"
/usr/bin/time -v ./pr_st -f benchmark/graphs/kron.sg -i1000 -t1e-4 -n16  > /home/akshaybavisk/work/Yaniv/home/idanyani/hash-vs-radix/benchmarks/pr_kron/op_time  2> /home/akshaybavisk/work/Yaniv/home/idanyani/hash-vs-radix/benchmarks/pr_kron/time &
######## pr_kron finish ###########
######## cc_kron ############
#echo "/usr/bin/time -v ./cc_st -f benchmark/graphs/kron.sg -n16  > /home/akshaybavisk/work/Yaniv/home/idanyani/hash-vs-radix/benchmarks/cc_kron/op_time  2> /home/akshaybavisk/work/Yaniv/home/idanyani/hash-vs-radix/benchmarks/cc_kron/time"
/usr/bin/time -v ./cc_st -f benchmark/graphs/kron.sg -n16  > /home/akshaybavisk/work/Yaniv/home/idanyani/hash-vs-radix/benchmarks/cc_kron/op_time  2> /home/akshaybavisk/work/Yaniv/home/idanyani/hash-vs-radix/benchmarks/cc_kron/time &
######## cc_kron finish ###########
########## bc_kron ############
##echo "/usr/bin/time -v ./bc_st -f benchmark/graphs/kron.sg -i4 -n16  > /home/akshaybavisk/work/Yaniv/home/idanyani/hash-vs-radix/benchmarks/bc_kron/op_time  2> /home/akshaybavisk/work/Yaniv/home/idanyani/hash-vs-radix/benchmarks/bc_kron/time"
##/usr/bin/time -v ./bc_st -f benchmark/graphs/kron.sg -i4 -n16  > /home/akshaybavisk/work/Yaniv/home/idanyani/hash-vs-radix/benchmarks/bc_kron/op_time  2> /home/akshaybavisk/work/Yaniv/home/idanyani/hash-vs-radix/benchmarks/bc_kron/time
########## bc_kron finish ###########
#echo ""
#
#echo ""
#
#echo "rm -f benchmark/graphs/kronU.sg"
#rm -f benchmark/graphs/kronU.sg
#echo "ln -s kron.sg benchmark/graphs/kronU.sg"
#ln -s kron.sg benchmark/graphs/kronU.sg
########## tc_kronU ############
##echo "/usr/bin/time -v ./tc_st -f benchmark/graphs/kronU.sg -n3  > /home/akshaybavisk/work/Yaniv/home/idanyani/hash-vs-radix/benchmarks/tc_kronU/op_time  2> /home/akshaybavisk/work/Yaniv/home/idanyani/hash-vs-radix/benchmarks/tc_kronU/time"
##/usr/bin/time -v ./tc_st -f benchmark/graphs/kronU.sg -n3  > /home/akshaybavisk/work/Yaniv/home/idanyani/hash-vs-radix/benchmarks/tc_kronU/op_time  2> /home/akshaybavisk/work/Yaniv/home/idanyani/hash-vs-radix/benchmarks/tc_kronU/time
########## tc_kronU finish ###########
#echo ""
#
#echo ""
#
#echo "./converter_st -u27 -k16 -b benchmark/graphs/urand.sg"
#./converter_st -u27 -k16 -b benchmark/graphs/urand.sg
######## bfs_urand ############
#echo "/usr/bin/time -v ./bfs_st -f benchmark/graphs/urand.sg -n64  > /home/akshaybavisk/work/Yaniv/home/idanyani/hash-vs-radix/benchmarks/bfs_urand/op_time  2> /home/akshaybavisk/work/Yaniv/home/idanyani/hash-vs-radix/benchmarks/bfs_urand/time"
/usr/bin/time -v ./bfs_st -f benchmark/graphs/urand.sg -n64  > /home/akshaybavisk/work/Yaniv/home/idanyani/hash-vs-radix/benchmarks/bfs_urand/op_time  2> /home/akshaybavisk/work/Yaniv/home/idanyani/hash-vs-radix/benchmarks/bfs_urand/time &
######## bfs_urand finish ###########
########## pr_urand ############
##echo "/usr/bin/time -v ./pr_st -f benchmark/graphs/urand.sg -i1000 -t1e-4 -n16  > /home/akshaybavisk/work/Yaniv/home/idanyani/hash-vs-radix/benchmarks/pr_urand/op_time  2> /home/akshaybavisk/work/Yaniv/home/idanyani/hash-vs-radix/benchmarks/pr_urand/time"
##/usr/bin/time -v ./pr_st -f benchmark/graphs/urand.sg -i1000 -t1e-4 -n16  > /home/akshaybavisk/work/Yaniv/home/idanyani/hash-vs-radix/benchmarks/pr_urand/op_time  2> /home/akshaybavisk/work/Yaniv/home/idanyani/hash-vs-radix/benchmarks/pr_urand/time
########## pr_urand finish ###########
######## cc_urand ############
#echo "/usr/bin/time -v ./cc_st -f benchmark/graphs/urand.sg -n16  > /home/akshaybavisk/work/Yaniv/home/idanyani/hash-vs-radix/benchmarks/cc_urand/op_time  2> /home/akshaybavisk/work/Yaniv/home/idanyani/hash-vs-radix/benchmarks/cc_urand/time"
/usr/bin/time -v ./cc_st -f benchmark/graphs/urand.sg -n16  > /home/akshaybavisk/work/Yaniv/home/idanyani/hash-vs-radix/benchmarks/cc_urand/op_time  2> /home/akshaybavisk/work/Yaniv/home/idanyani/hash-vs-radix/benchmarks/cc_urand/time &
######## cc_urand finish ###########
########## bc_urand ############
##echo "/usr/bin/time -v ./bc_st -f benchmark/graphs/urand.sg -i4 -n16  > /home/akshaybavisk/work/Yaniv/home/idanyani/hash-vs-radix/benchmarks/bc_urand/op_time  2> /home/akshaybavisk/work/Yaniv/home/idanyani/hash-vs-radix/benchmarks/bc_urand/time"
##/usr/bin/time -v ./bc_st -f benchmark/graphs/urand.sg -i4 -n16  > /home/akshaybavisk/work/Yaniv/home/idanyani/hash-vs-radix/benchmarks/bc_urand/op_time  2> /home/akshaybavisk/work/Yaniv/home/idanyani/hash-vs-radix/benchmarks/bc_urand/time
########## bc_urand finish ###########
#echo ""
#
#echo ""
#
#echo "rm -f benchmark/graphs/urandU.sg"
#rm -f benchmark/graphs/urandU.sg
#echo "ln -s urand.sg benchmark/graphs/urandU.sg"
#ln -s urand.sg benchmark/graphs/urandU.sg
######## tc_urandU ############
#echo "/usr/bin/time -v ./tc_st -f benchmark/graphs/urandU.sg -n3  > /home/akshaybavisk/work/Yaniv/home/idanyani/hash-vs-radix/benchmarks/tc_urandU/op_time  2> /home/akshaybavisk/work/Yaniv/home/idanyani/hash-vs-radix/benchmarks/tc_urandU/time"
/usr/bin/time -v ./tc_st -f benchmark/graphs/urandU.sg -n3  > /home/akshaybavisk/work/Yaniv/home/idanyani/hash-vs-radix/benchmarks/tc_urandU/op_time  2> /home/akshaybavisk/work/Yaniv/home/idanyani/hash-vs-radix/benchmarks/tc_urandU/time  &
######## tc_urandU finish ###########
#echo ""
#
#echo ""
#
#echo "./converter_st -f benchmark/graphs/raw/twitter.el -wb benchmark/graphs/twitter.wsg"
#./converter_st -f benchmark/graphs/raw/twitter.el -wb benchmark/graphs/twitter.wsg
########## sssp_twitter ############
##echo "/usr/bin/time -v ./sssp_st -f benchmark/graphs/twitter.wsg -n64 -d2  > /home/akshaybavisk/work/Yaniv/home/idanyani/hash-vs-radix/benchmarks/sssp_twitter/op_time  2> /home/akshaybavisk/work/Yaniv/home/idanyani/hash-vs-radix/benchmarks/sssp_twitter/time"
##/usr/bin/time -v ./sssp_st -f benchmark/graphs/twitter.wsg -n64 -d2  > /home/akshaybavisk/work/Yaniv/home/idanyani/hash-vs-radix/benchmarks/sssp_twitter/op_time  2> /home/akshaybavisk/work/Yaniv/home/idanyani/hash-vs-radix/benchmarks/sssp_twitter/time
########## sssp_twitter finish ###########
#echo ""
#
#echo ""
#
#echo "./converter_st -f benchmark/graphs/raw/sk-2005/sk-2005.mtx -wb benchmark/graphs/web.wsg"
#./converter_st -f benchmark/graphs/raw/sk-2005/sk-2005.mtx -wb benchmark/graphs/web.wsg
########## sssp_web ############
##echo "/usr/bin/time -v ./sssp_st -f benchmark/graphs/web.wsg -n64 -d2  > /home/akshaybavisk/work/Yaniv/home/idanyani/hash-vs-radix/benchmarks/sssp_web/op_time  2> /home/akshaybavisk/work/Yaniv/home/idanyani/hash-vs-radix/benchmarks/sssp_web/time"
##/usr/bin/time -v ./sssp_st -f benchmark/graphs/web.wsg -n64 -d2  > /home/akshaybavisk/work/Yaniv/home/idanyani/hash-vs-radix/benchmarks/sssp_web/op_time  2> /home/akshaybavisk/work/Yaniv/home/idanyani/hash-vs-radix/benchmarks/sssp_web/time
########## sssp_web finish ###########
#echo ""
#
#echo ""
#
#echo "./converter_st -f benchmark/graphs/raw/USA-road-d.USA.gr -wb benchmark/graphs/road.wsg"
#./converter_st -f benchmark/graphs/raw/USA-road-d.USA.gr -wb benchmark/graphs/road.wsg
########## sssp_road ############
##echo "/usr/bin/time -v ./sssp_st -f benchmark/graphs/road.wsg -n64 -d50000  > /home/akshaybavisk/work/Yaniv/home/idanyani/hash-vs-radix/benchmarks/sssp_road/op_time  2> /home/akshaybavisk/work/Yaniv/home/idanyani/hash-vs-radix/benchmarks/sssp_road/time"
##/usr/bin/time -v ./sssp_st -f benchmark/graphs/road.wsg -n64 -d50000  > /home/akshaybavisk/work/Yaniv/home/idanyani/hash-vs-radix/benchmarks/sssp_road/op_time  2> /home/akshaybavisk/work/Yaniv/home/idanyani/hash-vs-radix/benchmarks/sssp_road/time
########## sssp_road finish ###########
#echo ""
#
#echo ""
#
#echo "./converter_st -g27 -k16 -wb benchmark/graphs/kron.wsg"
#./converter_st -g27 -k16 -wb benchmark/graphs/kron.wsg
########## sssp_kron ############
##echo "/usr/bin/time -v ./sssp_st -f benchmark/graphs/kron.wsg -n64 -d2  > /home/akshaybavisk/work/Yaniv/home/idanyani/hash-vs-radix/benchmarks/sssp_kron/op_time  2> /home/akshaybavisk/work/Yaniv/home/idanyani/hash-vs-radix/benchmarks/sssp_kron/time"
##/usr/bin/time -v ./sssp_st -f benchmark/graphs/kron.wsg -n64 -d2  > /home/akshaybavisk/work/Yaniv/home/idanyani/hash-vs-radix/benchmarks/sssp_kron/op_time  2> /home/akshaybavisk/work/Yaniv/home/idanyani/hash-vs-radix/benchmarks/sssp_kron/time
########## sssp_kron finish ###########
#echo ""
#
#echo ""
#
#echo "./converter_st -u27 -k16 -wb benchmark/graphs/urand.wsg"
#./converter_st -u27 -k16 -wb benchmark/graphs/urand.wsg
########## sssp_urand ############
##echo "/usr/bin/time -v ./sssp_st -f benchmark/graphs/urand.wsg -n64 -d2  > /home/akshaybavisk/work/Yaniv/home/idanyani/hash-vs-radix/benchmarks/sssp_urand/op_time  2> /home/akshaybavisk/work/Yaniv/home/idanyani/hash-vs-radix/benchmarks/sssp_urand/time"
##/usr/bin/time -v ./sssp_st -f benchmark/graphs/urand.wsg -n64 -d2  > /home/akshaybavisk/work/Yaniv/home/idanyani/hash-vs-radix/benchmarks/sssp_urand/op_time  2> /home/akshaybavisk/work/Yaniv/home/idanyani/hash-vs-radix/benchmarks/sssp_urand/time
########## sssp_urand finish ###########
#echo ""
#
#echo ""
#
#echo "./converter_st -sf benchmark/graphs/raw/twitter.el -b benchmark/graphs/twitterU.sg"
#./converter_st -sf benchmark/graphs/raw/twitter.el -b benchmark/graphs/twitterU.sg
########## tc_twitterU ############
##echo "/usr/bin/time -v ./tc_st -f benchmark/graphs/twitterU.sg -n3  > /home/akshaybavisk/work/Yaniv/home/idanyani/hash-vs-radix/benchmarks/tc_twitterU/op_time  2> /home/akshaybavisk/work/Yaniv/home/idanyani/hash-vs-radix/benchmarks/tc_twitterU/time"
##/usr/bin/time -v ./tc_st -f benchmark/graphs/twitterU.sg -n3  > /home/akshaybavisk/work/Yaniv/home/idanyani/hash-vs-radix/benchmarks/tc_twitterU/op_time  2> /home/akshaybavisk/work/Yaniv/home/idanyani/hash-vs-radix/benchmarks/tc_twitterU/time
########## tc_twitterU finish ###########
#echo ""
#
#echo ""
#
#echo "./converter_st -sf benchmark/graphs/raw/sk-2005/sk-2005.mtx -b benchmark/graphs/webU.sg"
#./converter_st -sf benchmark/graphs/raw/sk-2005/sk-2005.mtx -b benchmark/graphs/webU.sg
########## tc_webU ############
##echo "/usr/bin/time -v ./tc_st -f benchmark/graphs/webU.sg -n3  > /home/akshaybavisk/work/Yaniv/home/idanyani/hash-vs-radix/benchmarks/tc_webU/op_time  2> /home/akshaybavisk/work/Yaniv/home/idanyani/hash-vs-radix/benchmarks/tc_webU/time"
##/usr/bin/time -v ./tc_st -f benchmark/graphs/webU.sg -n3  > /home/akshaybavisk/work/Yaniv/home/idanyani/hash-vs-radix/benchmarks/tc_webU/op_time  2> /home/akshaybavisk/work/Yaniv/home/idanyani/hash-vs-radix/benchmarks/tc_webU/time
########## tc_webU finish ###########
#echo ""
#
#echo ""
#
#echo "./converter_st -sf benchmark/graphs/raw/USA-road-d.USA.gr -b benchmark/graphs/roadU.sg"
#./converter_st -sf benchmark/graphs/raw/USA-road-d.USA.gr -b benchmark/graphs/roadU.sg
########## tc_roadU ############
##echo "/usr/bin/time -v ./tc_st -f benchmark/graphs/roadU.sg -n3  > /home/akshaybavisk/work/Yaniv/home/idanyani/hash-vs-radix/benchmarks/tc_roadU/op_time  2> /home/akshaybavisk/work/Yaniv/home/idanyani/hash-vs-radix/benchmarks/tc_roadU/time"
##/usr/bin/time -v ./tc_st -f benchmark/graphs/roadU.sg -n3  > /home/akshaybavisk/work/Yaniv/home/idanyani/hash-vs-radix/benchmarks/tc_roadU/op_time  2> /home/akshaybavisk/work/Yaniv/home/idanyani/hash-vs-radix/benchmarks/tc_roadU/time
########## tc_roadU finish ###########
