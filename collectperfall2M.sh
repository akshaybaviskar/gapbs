######### bfs_twitter ############
#mkdir /home/akshaybavisk/work/Yaniv/home/idanyani/hash-vs-radix/benchmarks/bfs_twitter
#echo "mkdir /home/akshaybavisk/work/Yaniv/home/idanyani/hash-vs-radix/benchmarks/bfs_twitter"
#echo " perf stat -e inst_retired.any_p:u,mem_inst_retired.all_loads:u,mem_inst_retired.all_stores:u,dtlb_store_misses.stlb_hit:u,dtlb_load_misses.stlb_hit:u,mem_inst_retired.stlb_miss_loads:u,mem_inst_retired.stlb_miss_stores:u,dtlb_store_misses.walk_pending:u,dtlb_load_misses.walk_pending:u,cycles:u ./bfs_st -f benchmark/graphs/twitter.sg -n64  > /home/akshaybavisk/work/Yaniv/home/idanyani/hash-vs-radix/benchmarks/bfs_twitter/op_2M  2> /home/akshaybavisk/work/Yaniv/home/idanyani/hash-vs-radix/benchmarks/bfs_twitter/2M-perf"
# perf stat -e inst_retired.any_p:u,mem_inst_retired.all_loads:u,mem_inst_retired.all_stores:u,dtlb_store_misses.stlb_hit:u,dtlb_load_misses.stlb_hit:u,mem_inst_retired.stlb_miss_loads:u,mem_inst_retired.stlb_miss_stores:u,dtlb_store_misses.walk_pending:u,dtlb_load_misses.walk_pending:u,cycles:u ./bfs_st -f benchmark/graphs/twitter.sg -n64  > /home/akshaybavisk/work/Yaniv/home/idanyani/hash-vs-radix/benchmarks/bfs_twitter/op_2M  2> /home/akshaybavisk/work/Yaniv/home/idanyani/hash-vs-radix/benchmarks/bfs_twitter/2M-perf
######### bfs_twitter finish ###########
######### pr_twitter ############
#mkdir /home/akshaybavisk/work/Yaniv/home/idanyani/hash-vs-radix/benchmarks/pr_twitter
#echo "mkdir /home/akshaybavisk/work/Yaniv/home/idanyani/hash-vs-radix/benchmarks/pr_twitter"
#echo " perf stat -e inst_retired.any_p:u,mem_inst_retired.all_loads:u,mem_inst_retired.all_stores:u,dtlb_store_misses.stlb_hit:u,dtlb_load_misses.stlb_hit:u,mem_inst_retired.stlb_miss_loads:u,mem_inst_retired.stlb_miss_stores:u,dtlb_store_misses.walk_pending:u,dtlb_load_misses.walk_pending:u,cycles:u ./pr_st -f benchmark/graphs/twitter.sg -i1000 -t1e-4 -n16  > /home/akshaybavisk/work/Yaniv/home/idanyani/hash-vs-radix/benchmarks/pr_twitter/op_2M  2> /home/akshaybavisk/work/Yaniv/home/idanyani/hash-vs-radix/benchmarks/pr_twitter/2M-perf"
# perf stat -e inst_retired.any_p:u,mem_inst_retired.all_loads:u,mem_inst_retired.all_stores:u,dtlb_store_misses.stlb_hit:u,dtlb_load_misses.stlb_hit:u,mem_inst_retired.stlb_miss_loads:u,mem_inst_retired.stlb_miss_stores:u,dtlb_store_misses.walk_pending:u,dtlb_load_misses.walk_pending:u,cycles:u ./pr_st -f benchmark/graphs/twitter.sg -i1000 -t1e-4 -n16  > /home/akshaybavisk/work/Yaniv/home/idanyani/hash-vs-radix/benchmarks/pr_twitter/op_2M  2> /home/akshaybavisk/work/Yaniv/home/idanyani/hash-vs-radix/benchmarks/pr_twitter/2M-perf
######### pr_twitter finish ###########
######### cc_twitter ############
#mkdir /home/akshaybavisk/work/Yaniv/home/idanyani/hash-vs-radix/benchmarks/cc_twitter
#echo "mkdir /home/akshaybavisk/work/Yaniv/home/idanyani/hash-vs-radix/benchmarks/cc_twitter"
#echo " perf stat -e inst_retired.any_p:u,mem_inst_retired.all_loads:u,mem_inst_retired.all_stores:u,dtlb_store_misses.stlb_hit:u,dtlb_load_misses.stlb_hit:u,mem_inst_retired.stlb_miss_loads:u,mem_inst_retired.stlb_miss_stores:u,dtlb_store_misses.walk_pending:u,dtlb_load_misses.walk_pending:u,cycles:u ./cc_st -f benchmark/graphs/twitter.sg -n16  > /home/akshaybavisk/work/Yaniv/home/idanyani/hash-vs-radix/benchmarks/cc_twitter/op_2M  2> /home/akshaybavisk/work/Yaniv/home/idanyani/hash-vs-radix/benchmarks/cc_twitter/2M-perf"
# perf stat -e inst_retired.any_p:u,mem_inst_retired.all_loads:u,mem_inst_retired.all_stores:u,dtlb_store_misses.stlb_hit:u,dtlb_load_misses.stlb_hit:u,mem_inst_retired.stlb_miss_loads:u,mem_inst_retired.stlb_miss_stores:u,dtlb_store_misses.walk_pending:u,dtlb_load_misses.walk_pending:u,cycles:u ./cc_st -f benchmark/graphs/twitter.sg -n16  > /home/akshaybavisk/work/Yaniv/home/idanyani/hash-vs-radix/benchmarks/cc_twitter/op_2M  2> /home/akshaybavisk/work/Yaniv/home/idanyani/hash-vs-radix/benchmarks/cc_twitter/2M-perf
######### cc_twitter finish ###########
######### bc_twitter ############
#mkdir /home/akshaybavisk/work/Yaniv/home/idanyani/hash-vs-radix/benchmarks/bc_twitter
#echo "mkdir /home/akshaybavisk/work/Yaniv/home/idanyani/hash-vs-radix/benchmarks/bc_twitter"
#echo " perf stat -e inst_retired.any_p:u,mem_inst_retired.all_loads:u,mem_inst_retired.all_stores:u,dtlb_store_misses.stlb_hit:u,dtlb_load_misses.stlb_hit:u,mem_inst_retired.stlb_miss_loads:u,mem_inst_retired.stlb_miss_stores:u,dtlb_store_misses.walk_pending:u,dtlb_load_misses.walk_pending:u,cycles:u ./bc_st -f benchmark/graphs/twitter.sg -i4 -n16  > /home/akshaybavisk/work/Yaniv/home/idanyani/hash-vs-radix/benchmarks/bc_twitter/op_2M  2> /home/akshaybavisk/work/Yaniv/home/idanyani/hash-vs-radix/benchmarks/bc_twitter/2M-perf"
# perf stat -e inst_retired.any_p:u,mem_inst_retired.all_loads:u,mem_inst_retired.all_stores:u,dtlb_store_misses.stlb_hit:u,dtlb_load_misses.stlb_hit:u,mem_inst_retired.stlb_miss_loads:u,mem_inst_retired.stlb_miss_stores:u,dtlb_store_misses.walk_pending:u,dtlb_load_misses.walk_pending:u,cycles:u ./bc_st -f benchmark/graphs/twitter.sg -i4 -n16  > /home/akshaybavisk/work/Yaniv/home/idanyani/hash-vs-radix/benchmarks/bc_twitter/op_2M  2> /home/akshaybavisk/work/Yaniv/home/idanyani/hash-vs-radix/benchmarks/bc_twitter/2M-perf
######### bc_twitter finish ###########
echo ""

echo ""

######### bfs_web ############
#mkdir /home/akshaybavisk/work/Yaniv/home/idanyani/hash-vs-radix/benchmarks/bfs_web
#echo "mkdir /home/akshaybavisk/work/Yaniv/home/idanyani/hash-vs-radix/benchmarks/bfs_web"
#echo " perf stat -e inst_retired.any_p:u,mem_inst_retired.all_loads:u,mem_inst_retired.all_stores:u,dtlb_store_misses.stlb_hit:u,dtlb_load_misses.stlb_hit:u,mem_inst_retired.stlb_miss_loads:u,mem_inst_retired.stlb_miss_stores:u,dtlb_store_misses.walk_pending:u,dtlb_load_misses.walk_pending:u,cycles:u ./bfs_st -f benchmark/graphs/web.sg -n64  > /home/akshaybavisk/work/Yaniv/home/idanyani/hash-vs-radix/benchmarks/bfs_web/op_2M  2> /home/akshaybavisk/work/Yaniv/home/idanyani/hash-vs-radix/benchmarks/bfs_web/2M-perf"
# perf stat -e inst_retired.any_p:u,mem_inst_retired.all_loads:u,mem_inst_retired.all_stores:u,dtlb_store_misses.stlb_hit:u,dtlb_load_misses.stlb_hit:u,mem_inst_retired.stlb_miss_loads:u,mem_inst_retired.stlb_miss_stores:u,dtlb_store_misses.walk_pending:u,dtlb_load_misses.walk_pending:u,cycles:u ./bfs_st -f benchmark/graphs/web.sg -n64  > /home/akshaybavisk/work/Yaniv/home/idanyani/hash-vs-radix/benchmarks/bfs_web/op_2M  2> /home/akshaybavisk/work/Yaniv/home/idanyani/hash-vs-radix/benchmarks/bfs_web/2M-perf
######### bfs_web finish ###########
######### pr_web ############
#mkdir /home/akshaybavisk/work/Yaniv/home/idanyani/hash-vs-radix/benchmarks/pr_web
#echo "mkdir /home/akshaybavisk/work/Yaniv/home/idanyani/hash-vs-radix/benchmarks/pr_web"
#echo " perf stat -e inst_retired.any_p:u,mem_inst_retired.all_loads:u,mem_inst_retired.all_stores:u,dtlb_store_misses.stlb_hit:u,dtlb_load_misses.stlb_hit:u,mem_inst_retired.stlb_miss_loads:u,mem_inst_retired.stlb_miss_stores:u,dtlb_store_misses.walk_pending:u,dtlb_load_misses.walk_pending:u,cycles:u ./pr_st -f benchmark/graphs/web.sg -i1000 -t1e-4 -n16  > /home/akshaybavisk/work/Yaniv/home/idanyani/hash-vs-radix/benchmarks/pr_web/op_2M  2> /home/akshaybavisk/work/Yaniv/home/idanyani/hash-vs-radix/benchmarks/pr_web/2M-perf"
# perf stat -e inst_retired.any_p:u,mem_inst_retired.all_loads:u,mem_inst_retired.all_stores:u,dtlb_store_misses.stlb_hit:u,dtlb_load_misses.stlb_hit:u,mem_inst_retired.stlb_miss_loads:u,mem_inst_retired.stlb_miss_stores:u,dtlb_store_misses.walk_pending:u,dtlb_load_misses.walk_pending:u,cycles:u ./pr_st -f benchmark/graphs/web.sg -i1000 -t1e-4 -n16  > /home/akshaybavisk/work/Yaniv/home/idanyani/hash-vs-radix/benchmarks/pr_web/op_2M  2> /home/akshaybavisk/work/Yaniv/home/idanyani/hash-vs-radix/benchmarks/pr_web/2M-perf
######### pr_web finish ###########
######### cc_web ############
#mkdir /home/akshaybavisk/work/Yaniv/home/idanyani/hash-vs-radix/benchmarks/cc_web
#echo "mkdir /home/akshaybavisk/work/Yaniv/home/idanyani/hash-vs-radix/benchmarks/cc_web"
#echo " perf stat -e inst_retired.any_p:u,mem_inst_retired.all_loads:u,mem_inst_retired.all_stores:u,dtlb_store_misses.stlb_hit:u,dtlb_load_misses.stlb_hit:u,mem_inst_retired.stlb_miss_loads:u,mem_inst_retired.stlb_miss_stores:u,dtlb_store_misses.walk_pending:u,dtlb_load_misses.walk_pending:u,cycles:u ./cc_st -f benchmark/graphs/web.sg -n16  > /home/akshaybavisk/work/Yaniv/home/idanyani/hash-vs-radix/benchmarks/cc_web/op_2M  2> /home/akshaybavisk/work/Yaniv/home/idanyani/hash-vs-radix/benchmarks/cc_web/2M-perf"
# perf stat -e inst_retired.any_p:u,mem_inst_retired.all_loads:u,mem_inst_retired.all_stores:u,dtlb_store_misses.stlb_hit:u,dtlb_load_misses.stlb_hit:u,mem_inst_retired.stlb_miss_loads:u,mem_inst_retired.stlb_miss_stores:u,dtlb_store_misses.walk_pending:u,dtlb_load_misses.walk_pending:u,cycles:u ./cc_st -f benchmark/graphs/web.sg -n16  > /home/akshaybavisk/work/Yaniv/home/idanyani/hash-vs-radix/benchmarks/cc_web/op_2M  2> /home/akshaybavisk/work/Yaniv/home/idanyani/hash-vs-radix/benchmarks/cc_web/2M-perf
######### cc_web finish ###########
######### bc_web ############
#mkdir /home/akshaybavisk/work/Yaniv/home/idanyani/hash-vs-radix/benchmarks/bc_web
#echo "mkdir /home/akshaybavisk/work/Yaniv/home/idanyani/hash-vs-radix/benchmarks/bc_web"
#echo " perf stat -e inst_retired.any_p:u,mem_inst_retired.all_loads:u,mem_inst_retired.all_stores:u,dtlb_store_misses.stlb_hit:u,dtlb_load_misses.stlb_hit:u,mem_inst_retired.stlb_miss_loads:u,mem_inst_retired.stlb_miss_stores:u,dtlb_store_misses.walk_pending:u,dtlb_load_misses.walk_pending:u,cycles:u ./bc_st -f benchmark/graphs/web.sg -i4 -n16  > /home/akshaybavisk/work/Yaniv/home/idanyani/hash-vs-radix/benchmarks/bc_web/op_2M  2> /home/akshaybavisk/work/Yaniv/home/idanyani/hash-vs-radix/benchmarks/bc_web/2M-perf"
# perf stat -e inst_retired.any_p:u,mem_inst_retired.all_loads:u,mem_inst_retired.all_stores:u,dtlb_store_misses.stlb_hit:u,dtlb_load_misses.stlb_hit:u,mem_inst_retired.stlb_miss_loads:u,mem_inst_retired.stlb_miss_stores:u,dtlb_store_misses.walk_pending:u,dtlb_load_misses.walk_pending:u,cycles:u ./bc_st -f benchmark/graphs/web.sg -i4 -n16  > /home/akshaybavisk/work/Yaniv/home/idanyani/hash-vs-radix/benchmarks/bc_web/op_2M  2> /home/akshaybavisk/work/Yaniv/home/idanyani/hash-vs-radix/benchmarks/bc_web/2M-perf
######### bc_web finish ###########
echo ""

echo ""

echo "#wget -P benchmark/graphs/raw http://www.dis.uniroma1.it/challenge9/data/USA-road-d/USA-road-d.USA.gr.gz"
#wget -P benchmark/graphs/raw http://www.dis.uniroma1.it/challenge9/data/USA-road-d/USA-road-d.USA.gr.gz
echo "#cd benchmark/graphs/raw"
#cd benchmark/graphs/raw
echo "#gunzip < benchmark/graphs/raw/USA-road-d.USA.gr.gz > benchmark/graphs/raw/USA-road-d.USA.gr"
#gunzip < benchmark/graphs/raw/USA-road-d.USA.gr.gz > benchmark/graphs/raw/USA-road-d.USA.gr
echo ""

echo ""

echo "./converter_st -f benchmark/graphs/raw/USA-road-d.USA.gr -b benchmark/graphs/road.sg"
./converter_st -f benchmark/graphs/raw/USA-road-d.USA.gr -b benchmark/graphs/road.sg
######### bfs_road ############
#mkdir /home/akshaybavisk/work/Yaniv/home/idanyani/hash-vs-radix/benchmarks/bfs_road
#echo "mkdir /home/akshaybavisk/work/Yaniv/home/idanyani/hash-vs-radix/benchmarks/bfs_road"
#echo " perf stat -e inst_retired.any_p:u,mem_inst_retired.all_loads:u,mem_inst_retired.all_stores:u,dtlb_store_misses.stlb_hit:u,dtlb_load_misses.stlb_hit:u,mem_inst_retired.stlb_miss_loads:u,mem_inst_retired.stlb_miss_stores:u,dtlb_store_misses.walk_pending:u,dtlb_load_misses.walk_pending:u,cycles:u ./bfs_st -f benchmark/graphs/road.sg -n64  > /home/akshaybavisk/work/Yaniv/home/idanyani/hash-vs-radix/benchmarks/bfs_road/op_2M  2> /home/akshaybavisk/work/Yaniv/home/idanyani/hash-vs-radix/benchmarks/bfs_road/2M-perf"
# perf stat -e inst_retired.any_p:u,mem_inst_retired.all_loads:u,mem_inst_retired.all_stores:u,dtlb_store_misses.stlb_hit:u,dtlb_load_misses.stlb_hit:u,mem_inst_retired.stlb_miss_loads:u,mem_inst_retired.stlb_miss_stores:u,dtlb_store_misses.walk_pending:u,dtlb_load_misses.walk_pending:u,cycles:u ./bfs_st -f benchmark/graphs/road.sg -n64  > /home/akshaybavisk/work/Yaniv/home/idanyani/hash-vs-radix/benchmarks/bfs_road/op_2M  2> /home/akshaybavisk/work/Yaniv/home/idanyani/hash-vs-radix/benchmarks/bfs_road/2M-perf
######### bfs_road finish ###########
######### pr_road ############
#mkdir /home/akshaybavisk/work/Yaniv/home/idanyani/hash-vs-radix/benchmarks/pr_road
#echo "mkdir /home/akshaybavisk/work/Yaniv/home/idanyani/hash-vs-radix/benchmarks/pr_road"
#echo " perf stat -e inst_retired.any_p:u,mem_inst_retired.all_loads:u,mem_inst_retired.all_stores:u,dtlb_store_misses.stlb_hit:u,dtlb_load_misses.stlb_hit:u,mem_inst_retired.stlb_miss_loads:u,mem_inst_retired.stlb_miss_stores:u,dtlb_store_misses.walk_pending:u,dtlb_load_misses.walk_pending:u,cycles:u ./pr_st -f benchmark/graphs/road.sg -i1000 -t1e-4 -n16  > /home/akshaybavisk/work/Yaniv/home/idanyani/hash-vs-radix/benchmarks/pr_road/op_2M  2> /home/akshaybavisk/work/Yaniv/home/idanyani/hash-vs-radix/benchmarks/pr_road/2M-perf"
# perf stat -e inst_retired.any_p:u,mem_inst_retired.all_loads:u,mem_inst_retired.all_stores:u,dtlb_store_misses.stlb_hit:u,dtlb_load_misses.stlb_hit:u,mem_inst_retired.stlb_miss_loads:u,mem_inst_retired.stlb_miss_stores:u,dtlb_store_misses.walk_pending:u,dtlb_load_misses.walk_pending:u,cycles:u ./pr_st -f benchmark/graphs/road.sg -i1000 -t1e-4 -n16  > /home/akshaybavisk/work/Yaniv/home/idanyani/hash-vs-radix/benchmarks/pr_road/op_2M  2> /home/akshaybavisk/work/Yaniv/home/idanyani/hash-vs-radix/benchmarks/pr_road/2M-perf
######### pr_road finish ###########
######### cc_road ############
#mkdir /home/akshaybavisk/work/Yaniv/home/idanyani/hash-vs-radix/benchmarks/cc_road
#echo "mkdir /home/akshaybavisk/work/Yaniv/home/idanyani/hash-vs-radix/benchmarks/cc_road"
#echo " perf stat -e inst_retired.any_p:u,mem_inst_retired.all_loads:u,mem_inst_retired.all_stores:u,dtlb_store_misses.stlb_hit:u,dtlb_load_misses.stlb_hit:u,mem_inst_retired.stlb_miss_loads:u,mem_inst_retired.stlb_miss_stores:u,dtlb_store_misses.walk_pending:u,dtlb_load_misses.walk_pending:u,cycles:u ./cc_st -f benchmark/graphs/road.sg -n16  > /home/akshaybavisk/work/Yaniv/home/idanyani/hash-vs-radix/benchmarks/cc_road/op_2M  2> /home/akshaybavisk/work/Yaniv/home/idanyani/hash-vs-radix/benchmarks/cc_road/2M-perf"
# perf stat -e inst_retired.any_p:u,mem_inst_retired.all_loads:u,mem_inst_retired.all_stores:u,dtlb_store_misses.stlb_hit:u,dtlb_load_misses.stlb_hit:u,mem_inst_retired.stlb_miss_loads:u,mem_inst_retired.stlb_miss_stores:u,dtlb_store_misses.walk_pending:u,dtlb_load_misses.walk_pending:u,cycles:u ./cc_st -f benchmark/graphs/road.sg -n16  > /home/akshaybavisk/work/Yaniv/home/idanyani/hash-vs-radix/benchmarks/cc_road/op_2M  2> /home/akshaybavisk/work/Yaniv/home/idanyani/hash-vs-radix/benchmarks/cc_road/2M-perf
######### cc_road finish ###########
######### bc_road ############
#mkdir /home/akshaybavisk/work/Yaniv/home/idanyani/hash-vs-radix/benchmarks/bc_road
#echo "mkdir /home/akshaybavisk/work/Yaniv/home/idanyani/hash-vs-radix/benchmarks/bc_road"
#echo " perf stat -e inst_retired.any_p:u,mem_inst_retired.all_loads:u,mem_inst_retired.all_stores:u,dtlb_store_misses.stlb_hit:u,dtlb_load_misses.stlb_hit:u,mem_inst_retired.stlb_miss_loads:u,mem_inst_retired.stlb_miss_stores:u,dtlb_store_misses.walk_pending:u,dtlb_load_misses.walk_pending:u,cycles:u ./bc_st -f benchmark/graphs/road.sg -i4 -n16  > /home/akshaybavisk/work/Yaniv/home/idanyani/hash-vs-radix/benchmarks/bc_road/op_2M  2> /home/akshaybavisk/work/Yaniv/home/idanyani/hash-vs-radix/benchmarks/bc_road/2M-perf"
# perf stat -e inst_retired.any_p:u,mem_inst_retired.all_loads:u,mem_inst_retired.all_stores:u,dtlb_store_misses.stlb_hit:u,dtlb_load_misses.stlb_hit:u,mem_inst_retired.stlb_miss_loads:u,mem_inst_retired.stlb_miss_stores:u,dtlb_store_misses.walk_pending:u,dtlb_load_misses.walk_pending:u,cycles:u ./bc_st -f benchmark/graphs/road.sg -i4 -n16  > /home/akshaybavisk/work/Yaniv/home/idanyani/hash-vs-radix/benchmarks/bc_road/op_2M  2> /home/akshaybavisk/work/Yaniv/home/idanyani/hash-vs-radix/benchmarks/bc_road/2M-perf
######### bc_road finish ###########
echo ""

echo ""

echo "./converter_st -g27 -k16 -b benchmark/graphs/kron.sg"
./converter_st -g27 -k16 -b benchmark/graphs/kron.sg
######### bfs_kron ############
#mkdir /home/akshaybavisk/work/Yaniv/home/idanyani/hash-vs-radix/benchmarks/bfs_kron
#echo "mkdir /home/akshaybavisk/work/Yaniv/home/idanyani/hash-vs-radix/benchmarks/bfs_kron"
#echo " perf stat -e inst_retired.any_p:u,mem_inst_retired.all_loads:u,mem_inst_retired.all_stores:u,dtlb_store_misses.stlb_hit:u,dtlb_load_misses.stlb_hit:u,mem_inst_retired.stlb_miss_loads:u,mem_inst_retired.stlb_miss_stores:u,dtlb_store_misses.walk_pending:u,dtlb_load_misses.walk_pending:u,cycles:u ./bfs_st -f benchmark/graphs/kron.sg -n64  > /home/akshaybavisk/work/Yaniv/home/idanyani/hash-vs-radix/benchmarks/bfs_kron/op_2M  2> /home/akshaybavisk/work/Yaniv/home/idanyani/hash-vs-radix/benchmarks/bfs_kron/2M-perf"
# perf stat -e inst_retired.any_p:u,mem_inst_retired.all_loads:u,mem_inst_retired.all_stores:u,dtlb_store_misses.stlb_hit:u,dtlb_load_misses.stlb_hit:u,mem_inst_retired.stlb_miss_loads:u,mem_inst_retired.stlb_miss_stores:u,dtlb_store_misses.walk_pending:u,dtlb_load_misses.walk_pending:u,cycles:u ./bfs_st -f benchmark/graphs/kron.sg -n64  > /home/akshaybavisk/work/Yaniv/home/idanyani/hash-vs-radix/benchmarks/bfs_kron/op_2M  2> /home/akshaybavisk/work/Yaniv/home/idanyani/hash-vs-radix/benchmarks/bfs_kron/2M-perf
######### bfs_kron finish ###########
######### pr_kron ############
#mkdir /home/akshaybavisk/work/Yaniv/home/idanyani/hash-vs-radix/benchmarks/pr_kron
#echo "mkdir /home/akshaybavisk/work/Yaniv/home/idanyani/hash-vs-radix/benchmarks/pr_kron"
#echo " perf stat -e inst_retired.any_p:u,mem_inst_retired.all_loads:u,mem_inst_retired.all_stores:u,dtlb_store_misses.stlb_hit:u,dtlb_load_misses.stlb_hit:u,mem_inst_retired.stlb_miss_loads:u,mem_inst_retired.stlb_miss_stores:u,dtlb_store_misses.walk_pending:u,dtlb_load_misses.walk_pending:u,cycles:u ./pr_st -f benchmark/graphs/kron.sg -i1000 -t1e-4 -n16  > /home/akshaybavisk/work/Yaniv/home/idanyani/hash-vs-radix/benchmarks/pr_kron/op_2M  2> /home/akshaybavisk/work/Yaniv/home/idanyani/hash-vs-radix/benchmarks/pr_kron/2M-perf"
# perf stat -e inst_retired.any_p:u,mem_inst_retired.all_loads:u,mem_inst_retired.all_stores:u,dtlb_store_misses.stlb_hit:u,dtlb_load_misses.stlb_hit:u,mem_inst_retired.stlb_miss_loads:u,mem_inst_retired.stlb_miss_stores:u,dtlb_store_misses.walk_pending:u,dtlb_load_misses.walk_pending:u,cycles:u ./pr_st -f benchmark/graphs/kron.sg -i1000 -t1e-4 -n16  > /home/akshaybavisk/work/Yaniv/home/idanyani/hash-vs-radix/benchmarks/pr_kron/op_2M  2> /home/akshaybavisk/work/Yaniv/home/idanyani/hash-vs-radix/benchmarks/pr_kron/2M-perf
######### pr_kron finish ###########
######### cc_kron ############
#mkdir /home/akshaybavisk/work/Yaniv/home/idanyani/hash-vs-radix/benchmarks/cc_kron
#echo "mkdir /home/akshaybavisk/work/Yaniv/home/idanyani/hash-vs-radix/benchmarks/cc_kron"
#echo " perf stat -e inst_retired.any_p:u,mem_inst_retired.all_loads:u,mem_inst_retired.all_stores:u,dtlb_store_misses.stlb_hit:u,dtlb_load_misses.stlb_hit:u,mem_inst_retired.stlb_miss_loads:u,mem_inst_retired.stlb_miss_stores:u,dtlb_store_misses.walk_pending:u,dtlb_load_misses.walk_pending:u,cycles:u ./cc_st -f benchmark/graphs/kron.sg -n16  > /home/akshaybavisk/work/Yaniv/home/idanyani/hash-vs-radix/benchmarks/cc_kron/op_2M  2> /home/akshaybavisk/work/Yaniv/home/idanyani/hash-vs-radix/benchmarks/cc_kron/2M-perf"
# perf stat -e inst_retired.any_p:u,mem_inst_retired.all_loads:u,mem_inst_retired.all_stores:u,dtlb_store_misses.stlb_hit:u,dtlb_load_misses.stlb_hit:u,mem_inst_retired.stlb_miss_loads:u,mem_inst_retired.stlb_miss_stores:u,dtlb_store_misses.walk_pending:u,dtlb_load_misses.walk_pending:u,cycles:u ./cc_st -f benchmark/graphs/kron.sg -n16  > /home/akshaybavisk/work/Yaniv/home/idanyani/hash-vs-radix/benchmarks/cc_kron/op_2M  2> /home/akshaybavisk/work/Yaniv/home/idanyani/hash-vs-radix/benchmarks/cc_kron/2M-perf
######### cc_kron finish ###########
######### bc_kron ############
#mkdir /home/akshaybavisk/work/Yaniv/home/idanyani/hash-vs-radix/benchmarks/bc_kron
#echo "mkdir /home/akshaybavisk/work/Yaniv/home/idanyani/hash-vs-radix/benchmarks/bc_kron"
#echo " perf stat -e inst_retired.any_p:u,mem_inst_retired.all_loads:u,mem_inst_retired.all_stores:u,dtlb_store_misses.stlb_hit:u,dtlb_load_misses.stlb_hit:u,mem_inst_retired.stlb_miss_loads:u,mem_inst_retired.stlb_miss_stores:u,dtlb_store_misses.walk_pending:u,dtlb_load_misses.walk_pending:u,cycles:u ./bc_st -f benchmark/graphs/kron.sg -i4 -n16  > /home/akshaybavisk/work/Yaniv/home/idanyani/hash-vs-radix/benchmarks/bc_kron/op_2M  2> /home/akshaybavisk/work/Yaniv/home/idanyani/hash-vs-radix/benchmarks/bc_kron/2M-perf"
# perf stat -e inst_retired.any_p:u,mem_inst_retired.all_loads:u,mem_inst_retired.all_stores:u,dtlb_store_misses.stlb_hit:u,dtlb_load_misses.stlb_hit:u,mem_inst_retired.stlb_miss_loads:u,mem_inst_retired.stlb_miss_stores:u,dtlb_store_misses.walk_pending:u,dtlb_load_misses.walk_pending:u,cycles:u ./bc_st -f benchmark/graphs/kron.sg -i4 -n16  > /home/akshaybavisk/work/Yaniv/home/idanyani/hash-vs-radix/benchmarks/bc_kron/op_2M  2> /home/akshaybavisk/work/Yaniv/home/idanyani/hash-vs-radix/benchmarks/bc_kron/2M-perf
######### bc_kron finish ###########
echo ""

echo ""

echo "rm -f benchmark/graphs/kronU.sg"
rm -f benchmark/graphs/kronU.sg
echo "ln -s kron.sg benchmark/graphs/kronU.sg"
ln -s kron.sg benchmark/graphs/kronU.sg
######### tc_kronU ############
#mkdir /home/akshaybavisk/work/Yaniv/home/idanyani/hash-vs-radix/benchmarks/tc_kronU
#echo "mkdir /home/akshaybavisk/work/Yaniv/home/idanyani/hash-vs-radix/benchmarks/tc_kronU"
#echo " perf stat -e inst_retired.any_p:u,mem_inst_retired.all_loads:u,mem_inst_retired.all_stores:u,dtlb_store_misses.stlb_hit:u,dtlb_load_misses.stlb_hit:u,mem_inst_retired.stlb_miss_loads:u,mem_inst_retired.stlb_miss_stores:u,dtlb_store_misses.walk_pending:u,dtlb_load_misses.walk_pending:u,cycles:u ./tc_st -f benchmark/graphs/kronU.sg -n3  > /home/akshaybavisk/work/Yaniv/home/idanyani/hash-vs-radix/benchmarks/tc_kronU/op_2M  2> /home/akshaybavisk/work/Yaniv/home/idanyani/hash-vs-radix/benchmarks/tc_kronU/2M-perf"
# perf stat -e inst_retired.any_p:u,mem_inst_retired.all_loads:u,mem_inst_retired.all_stores:u,dtlb_store_misses.stlb_hit:u,dtlb_load_misses.stlb_hit:u,mem_inst_retired.stlb_miss_loads:u,mem_inst_retired.stlb_miss_stores:u,dtlb_store_misses.walk_pending:u,dtlb_load_misses.walk_pending:u,cycles:u ./tc_st -f benchmark/graphs/kronU.sg -n3  > /home/akshaybavisk/work/Yaniv/home/idanyani/hash-vs-radix/benchmarks/tc_kronU/op_2M  2> /home/akshaybavisk/work/Yaniv/home/idanyani/hash-vs-radix/benchmarks/tc_kronU/2M-perf
######### tc_kronU finish ###########
echo ""

echo ""

echo "./converter_st -u27 -k16 -b benchmark/graphs/urand.sg"
./converter_st -u27 -k16 -b benchmark/graphs/urand.sg
######### bfs_urand ############
#mkdir /home/akshaybavisk/work/Yaniv/home/idanyani/hash-vs-radix/benchmarks/bfs_urand
#echo "mkdir /home/akshaybavisk/work/Yaniv/home/idanyani/hash-vs-radix/benchmarks/bfs_urand"
#echo " perf stat -e inst_retired.any_p:u,mem_inst_retired.all_loads:u,mem_inst_retired.all_stores:u,dtlb_store_misses.stlb_hit:u,dtlb_load_misses.stlb_hit:u,mem_inst_retired.stlb_miss_loads:u,mem_inst_retired.stlb_miss_stores:u,dtlb_store_misses.walk_pending:u,dtlb_load_misses.walk_pending:u,cycles:u ./bfs_st -f benchmark/graphs/urand.sg -n64  > /home/akshaybavisk/work/Yaniv/home/idanyani/hash-vs-radix/benchmarks/bfs_urand/op_2M  2> /home/akshaybavisk/work/Yaniv/home/idanyani/hash-vs-radix/benchmarks/bfs_urand/2M-perf"
# perf stat -e inst_retired.any_p:u,mem_inst_retired.all_loads:u,mem_inst_retired.all_stores:u,dtlb_store_misses.stlb_hit:u,dtlb_load_misses.stlb_hit:u,mem_inst_retired.stlb_miss_loads:u,mem_inst_retired.stlb_miss_stores:u,dtlb_store_misses.walk_pending:u,dtlb_load_misses.walk_pending:u,cycles:u ./bfs_st -f benchmark/graphs/urand.sg -n64  > /home/akshaybavisk/work/Yaniv/home/idanyani/hash-vs-radix/benchmarks/bfs_urand/op_2M  2> /home/akshaybavisk/work/Yaniv/home/idanyani/hash-vs-radix/benchmarks/bfs_urand/2M-perf
######### bfs_urand finish ###########
######### pr_urand ############
#mkdir /home/akshaybavisk/work/Yaniv/home/idanyani/hash-vs-radix/benchmarks/pr_urand
#echo "mkdir /home/akshaybavisk/work/Yaniv/home/idanyani/hash-vs-radix/benchmarks/pr_urand"
#echo " perf stat -e inst_retired.any_p:u,mem_inst_retired.all_loads:u,mem_inst_retired.all_stores:u,dtlb_store_misses.stlb_hit:u,dtlb_load_misses.stlb_hit:u,mem_inst_retired.stlb_miss_loads:u,mem_inst_retired.stlb_miss_stores:u,dtlb_store_misses.walk_pending:u,dtlb_load_misses.walk_pending:u,cycles:u ./pr_st -f benchmark/graphs/urand.sg -i1000 -t1e-4 -n16  > /home/akshaybavisk/work/Yaniv/home/idanyani/hash-vs-radix/benchmarks/pr_urand/op_2M  2> /home/akshaybavisk/work/Yaniv/home/idanyani/hash-vs-radix/benchmarks/pr_urand/2M-perf"
# perf stat -e inst_retired.any_p:u,mem_inst_retired.all_loads:u,mem_inst_retired.all_stores:u,dtlb_store_misses.stlb_hit:u,dtlb_load_misses.stlb_hit:u,mem_inst_retired.stlb_miss_loads:u,mem_inst_retired.stlb_miss_stores:u,dtlb_store_misses.walk_pending:u,dtlb_load_misses.walk_pending:u,cycles:u ./pr_st -f benchmark/graphs/urand.sg -i1000 -t1e-4 -n16  > /home/akshaybavisk/work/Yaniv/home/idanyani/hash-vs-radix/benchmarks/pr_urand/op_2M  2> /home/akshaybavisk/work/Yaniv/home/idanyani/hash-vs-radix/benchmarks/pr_urand/2M-perf
######### pr_urand finish ###########
######### cc_urand ############
#mkdir /home/akshaybavisk/work/Yaniv/home/idanyani/hash-vs-radix/benchmarks/cc_urand
#echo "mkdir /home/akshaybavisk/work/Yaniv/home/idanyani/hash-vs-radix/benchmarks/cc_urand"
#echo " perf stat -e inst_retired.any_p:u,mem_inst_retired.all_loads:u,mem_inst_retired.all_stores:u,dtlb_store_misses.stlb_hit:u,dtlb_load_misses.stlb_hit:u,mem_inst_retired.stlb_miss_loads:u,mem_inst_retired.stlb_miss_stores:u,dtlb_store_misses.walk_pending:u,dtlb_load_misses.walk_pending:u,cycles:u ./cc_st -f benchmark/graphs/urand.sg -n16  > /home/akshaybavisk/work/Yaniv/home/idanyani/hash-vs-radix/benchmarks/cc_urand/op_2M  2> /home/akshaybavisk/work/Yaniv/home/idanyani/hash-vs-radix/benchmarks/cc_urand/2M-perf"
# perf stat -e inst_retired.any_p:u,mem_inst_retired.all_loads:u,mem_inst_retired.all_stores:u,dtlb_store_misses.stlb_hit:u,dtlb_load_misses.stlb_hit:u,mem_inst_retired.stlb_miss_loads:u,mem_inst_retired.stlb_miss_stores:u,dtlb_store_misses.walk_pending:u,dtlb_load_misses.walk_pending:u,cycles:u ./cc_st -f benchmark/graphs/urand.sg -n16  > /home/akshaybavisk/work/Yaniv/home/idanyani/hash-vs-radix/benchmarks/cc_urand/op_2M  2> /home/akshaybavisk/work/Yaniv/home/idanyani/hash-vs-radix/benchmarks/cc_urand/2M-perf
######### cc_urand finish ###########
######### bc_urand ############
#mkdir /home/akshaybavisk/work/Yaniv/home/idanyani/hash-vs-radix/benchmarks/bc_urand
#echo "mkdir /home/akshaybavisk/work/Yaniv/home/idanyani/hash-vs-radix/benchmarks/bc_urand"
#echo " perf stat -e inst_retired.any_p:u,mem_inst_retired.all_loads:u,mem_inst_retired.all_stores:u,dtlb_store_misses.stlb_hit:u,dtlb_load_misses.stlb_hit:u,mem_inst_retired.stlb_miss_loads:u,mem_inst_retired.stlb_miss_stores:u,dtlb_store_misses.walk_pending:u,dtlb_load_misses.walk_pending:u,cycles:u ./bc_st -f benchmark/graphs/urand.sg -i4 -n16  > /home/akshaybavisk/work/Yaniv/home/idanyani/hash-vs-radix/benchmarks/bc_urand/op_2M  2> /home/akshaybavisk/work/Yaniv/home/idanyani/hash-vs-radix/benchmarks/bc_urand/2M-perf"
# perf stat -e inst_retired.any_p:u,mem_inst_retired.all_loads:u,mem_inst_retired.all_stores:u,dtlb_store_misses.stlb_hit:u,dtlb_load_misses.stlb_hit:u,mem_inst_retired.stlb_miss_loads:u,mem_inst_retired.stlb_miss_stores:u,dtlb_store_misses.walk_pending:u,dtlb_load_misses.walk_pending:u,cycles:u ./bc_st -f benchmark/graphs/urand.sg -i4 -n16  > /home/akshaybavisk/work/Yaniv/home/idanyani/hash-vs-radix/benchmarks/bc_urand/op_2M  2> /home/akshaybavisk/work/Yaniv/home/idanyani/hash-vs-radix/benchmarks/bc_urand/2M-perf
######### bc_urand finish ###########
echo ""

echo ""

echo "rm -f benchmark/graphs/urandU.sg"
rm -f benchmark/graphs/urandU.sg
echo "ln -s urand.sg benchmark/graphs/urandU.sg"
ln -s urand.sg benchmark/graphs/urandU.sg
######### tc_urandU ############
#mkdir /home/akshaybavisk/work/Yaniv/home/idanyani/hash-vs-radix/benchmarks/tc_urandU
#echo "mkdir /home/akshaybavisk/work/Yaniv/home/idanyani/hash-vs-radix/benchmarks/tc_urandU"
#echo " perf stat -e inst_retired.any_p:u,mem_inst_retired.all_loads:u,mem_inst_retired.all_stores:u,dtlb_store_misses.stlb_hit:u,dtlb_load_misses.stlb_hit:u,mem_inst_retired.stlb_miss_loads:u,mem_inst_retired.stlb_miss_stores:u,dtlb_store_misses.walk_pending:u,dtlb_load_misses.walk_pending:u,cycles:u ./tc_st -f benchmark/graphs/urandU.sg -n3  > /home/akshaybavisk/work/Yaniv/home/idanyani/hash-vs-radix/benchmarks/tc_urandU/op_2M  2> /home/akshaybavisk/work/Yaniv/home/idanyani/hash-vs-radix/benchmarks/tc_urandU/2M-perf"
# perf stat -e inst_retired.any_p:u,mem_inst_retired.all_loads:u,mem_inst_retired.all_stores:u,dtlb_store_misses.stlb_hit:u,dtlb_load_misses.stlb_hit:u,mem_inst_retired.stlb_miss_loads:u,mem_inst_retired.stlb_miss_stores:u,dtlb_store_misses.walk_pending:u,dtlb_load_misses.walk_pending:u,cycles:u ./tc_st -f benchmark/graphs/urandU.sg -n3  > /home/akshaybavisk/work/Yaniv/home/idanyani/hash-vs-radix/benchmarks/tc_urandU/op_2M  2> /home/akshaybavisk/work/Yaniv/home/idanyani/hash-vs-radix/benchmarks/tc_urandU/2M-perf
######### tc_urandU finish ###########
echo ""

echo ""

echo "./converter_st -f benchmark/graphs/raw/twitter.el -wb benchmark/graphs/twitter.wsg"
./converter_st -f benchmark/graphs/raw/twitter.el -wb benchmark/graphs/twitter.wsg
######### sssp_twitter ############
#mkdir /home/akshaybavisk/work/Yaniv/home/idanyani/hash-vs-radix/benchmarks/sssp_twitter
#echo "mkdir /home/akshaybavisk/work/Yaniv/home/idanyani/hash-vs-radix/benchmarks/sssp_twitter"
#echo " perf stat -e inst_retired.any_p:u,mem_inst_retired.all_loads:u,mem_inst_retired.all_stores:u,dtlb_store_misses.stlb_hit:u,dtlb_load_misses.stlb_hit:u,mem_inst_retired.stlb_miss_loads:u,mem_inst_retired.stlb_miss_stores:u,dtlb_store_misses.walk_pending:u,dtlb_load_misses.walk_pending:u,cycles:u ./sssp_st -f benchmark/graphs/twitter.wsg -n64 -d2  > /home/akshaybavisk/work/Yaniv/home/idanyani/hash-vs-radix/benchmarks/sssp_twitter/op_2M  2> /home/akshaybavisk/work/Yaniv/home/idanyani/hash-vs-radix/benchmarks/sssp_twitter/2M-perf"
# perf stat -e inst_retired.any_p:u,mem_inst_retired.all_loads:u,mem_inst_retired.all_stores:u,dtlb_store_misses.stlb_hit:u,dtlb_load_misses.stlb_hit:u,mem_inst_retired.stlb_miss_loads:u,mem_inst_retired.stlb_miss_stores:u,dtlb_store_misses.walk_pending:u,dtlb_load_misses.walk_pending:u,cycles:u ./sssp_st -f benchmark/graphs/twitter.wsg -n64 -d2  > /home/akshaybavisk/work/Yaniv/home/idanyani/hash-vs-radix/benchmarks/sssp_twitter/op_2M  2> /home/akshaybavisk/work/Yaniv/home/idanyani/hash-vs-radix/benchmarks/sssp_twitter/2M-perf
######### sssp_twitter finish ###########
echo ""

echo ""

echo "./converter_st -f benchmark/graphs/raw/sk-2005/sk-2005.mtx -wb benchmark/graphs/web.wsg"
./converter_st -f benchmark/graphs/raw/sk-2005/sk-2005.mtx -wb benchmark/graphs/web.wsg
######### sssp_web ############
#mkdir /home/akshaybavisk/work/Yaniv/home/idanyani/hash-vs-radix/benchmarks/sssp_web
#echo "mkdir /home/akshaybavisk/work/Yaniv/home/idanyani/hash-vs-radix/benchmarks/sssp_web"
#echo " perf stat -e inst_retired.any_p:u,mem_inst_retired.all_loads:u,mem_inst_retired.all_stores:u,dtlb_store_misses.stlb_hit:u,dtlb_load_misses.stlb_hit:u,mem_inst_retired.stlb_miss_loads:u,mem_inst_retired.stlb_miss_stores:u,dtlb_store_misses.walk_pending:u,dtlb_load_misses.walk_pending:u,cycles:u ./sssp_st -f benchmark/graphs/web.wsg -n64 -d2  > /home/akshaybavisk/work/Yaniv/home/idanyani/hash-vs-radix/benchmarks/sssp_web/op_2M  2> /home/akshaybavisk/work/Yaniv/home/idanyani/hash-vs-radix/benchmarks/sssp_web/2M-perf"
# perf stat -e inst_retired.any_p:u,mem_inst_retired.all_loads:u,mem_inst_retired.all_stores:u,dtlb_store_misses.stlb_hit:u,dtlb_load_misses.stlb_hit:u,mem_inst_retired.stlb_miss_loads:u,mem_inst_retired.stlb_miss_stores:u,dtlb_store_misses.walk_pending:u,dtlb_load_misses.walk_pending:u,cycles:u ./sssp_st -f benchmark/graphs/web.wsg -n64 -d2  > /home/akshaybavisk/work/Yaniv/home/idanyani/hash-vs-radix/benchmarks/sssp_web/op_2M  2> /home/akshaybavisk/work/Yaniv/home/idanyani/hash-vs-radix/benchmarks/sssp_web/2M-perf
######### sssp_web finish ###########
echo ""

echo ""

echo "./converter_st -f benchmark/graphs/raw/USA-road-d.USA.gr -wb benchmark/graphs/road.wsg"
./converter_st -f benchmark/graphs/raw/USA-road-d.USA.gr -wb benchmark/graphs/road.wsg
######### sssp_road ############
#mkdir /home/akshaybavisk/work/Yaniv/home/idanyani/hash-vs-radix/benchmarks/sssp_road
#echo "mkdir /home/akshaybavisk/work/Yaniv/home/idanyani/hash-vs-radix/benchmarks/sssp_road"
#echo " perf stat -e inst_retired.any_p:u,mem_inst_retired.all_loads:u,mem_inst_retired.all_stores:u,dtlb_store_misses.stlb_hit:u,dtlb_load_misses.stlb_hit:u,mem_inst_retired.stlb_miss_loads:u,mem_inst_retired.stlb_miss_stores:u,dtlb_store_misses.walk_pending:u,dtlb_load_misses.walk_pending:u,cycles:u ./sssp_st -f benchmark/graphs/road.wsg -n64 -d50000  > /home/akshaybavisk/work/Yaniv/home/idanyani/hash-vs-radix/benchmarks/sssp_road/op_2M  2> /home/akshaybavisk/work/Yaniv/home/idanyani/hash-vs-radix/benchmarks/sssp_road/2M-perf"
# perf stat -e inst_retired.any_p:u,mem_inst_retired.all_loads:u,mem_inst_retired.all_stores:u,dtlb_store_misses.stlb_hit:u,dtlb_load_misses.stlb_hit:u,mem_inst_retired.stlb_miss_loads:u,mem_inst_retired.stlb_miss_stores:u,dtlb_store_misses.walk_pending:u,dtlb_load_misses.walk_pending:u,cycles:u ./sssp_st -f benchmark/graphs/road.wsg -n64 -d50000  > /home/akshaybavisk/work/Yaniv/home/idanyani/hash-vs-radix/benchmarks/sssp_road/op_2M  2> /home/akshaybavisk/work/Yaniv/home/idanyani/hash-vs-radix/benchmarks/sssp_road/2M-perf
######### sssp_road finish ###########
echo ""

echo ""

echo "./converter_st -g27 -k16 -wb benchmark/graphs/kron.wsg"
./converter_st -g27 -k16 -wb benchmark/graphs/kron.wsg
######### sssp_kron ############
#mkdir /home/akshaybavisk/work/Yaniv/home/idanyani/hash-vs-radix/benchmarks/sssp_kron
#echo "mkdir /home/akshaybavisk/work/Yaniv/home/idanyani/hash-vs-radix/benchmarks/sssp_kron"
#echo " perf stat -e inst_retired.any_p:u,mem_inst_retired.all_loads:u,mem_inst_retired.all_stores:u,dtlb_store_misses.stlb_hit:u,dtlb_load_misses.stlb_hit:u,mem_inst_retired.stlb_miss_loads:u,mem_inst_retired.stlb_miss_stores:u,dtlb_store_misses.walk_pending:u,dtlb_load_misses.walk_pending:u,cycles:u ./sssp_st -f benchmark/graphs/kron.wsg -n64 -d2  > /home/akshaybavisk/work/Yaniv/home/idanyani/hash-vs-radix/benchmarks/sssp_kron/op_2M  2> /home/akshaybavisk/work/Yaniv/home/idanyani/hash-vs-radix/benchmarks/sssp_kron/2M-perf"
# perf stat -e inst_retired.any_p:u,mem_inst_retired.all_loads:u,mem_inst_retired.all_stores:u,dtlb_store_misses.stlb_hit:u,dtlb_load_misses.stlb_hit:u,mem_inst_retired.stlb_miss_loads:u,mem_inst_retired.stlb_miss_stores:u,dtlb_store_misses.walk_pending:u,dtlb_load_misses.walk_pending:u,cycles:u ./sssp_st -f benchmark/graphs/kron.wsg -n64 -d2  > /home/akshaybavisk/work/Yaniv/home/idanyani/hash-vs-radix/benchmarks/sssp_kron/op_2M  2> /home/akshaybavisk/work/Yaniv/home/idanyani/hash-vs-radix/benchmarks/sssp_kron/2M-perf
######### sssp_kron finish ###########
echo ""

echo ""

echo "./converter_st -u27 -k16 -wb benchmark/graphs/urand.wsg"
./converter_st -u27 -k16 -wb benchmark/graphs/urand.wsg
######### sssp_urand ############
#mkdir /home/akshaybavisk/work/Yaniv/home/idanyani/hash-vs-radix/benchmarks/sssp_urand
#echo "mkdir /home/akshaybavisk/work/Yaniv/home/idanyani/hash-vs-radix/benchmarks/sssp_urand"
#echo " perf stat -e inst_retired.any_p:u,mem_inst_retired.all_loads:u,mem_inst_retired.all_stores:u,dtlb_store_misses.stlb_hit:u,dtlb_load_misses.stlb_hit:u,mem_inst_retired.stlb_miss_loads:u,mem_inst_retired.stlb_miss_stores:u,dtlb_store_misses.walk_pending:u,dtlb_load_misses.walk_pending:u,cycles:u ./sssp_st -f benchmark/graphs/urand.wsg -n64 -d2  > /home/akshaybavisk/work/Yaniv/home/idanyani/hash-vs-radix/benchmarks/sssp_urand/op_2M  2> /home/akshaybavisk/work/Yaniv/home/idanyani/hash-vs-radix/benchmarks/sssp_urand/2M-perf"
# perf stat -e inst_retired.any_p:u,mem_inst_retired.all_loads:u,mem_inst_retired.all_stores:u,dtlb_store_misses.stlb_hit:u,dtlb_load_misses.stlb_hit:u,mem_inst_retired.stlb_miss_loads:u,mem_inst_retired.stlb_miss_stores:u,dtlb_store_misses.walk_pending:u,dtlb_load_misses.walk_pending:u,cycles:u ./sssp_st -f benchmark/graphs/urand.wsg -n64 -d2  > /home/akshaybavisk/work/Yaniv/home/idanyani/hash-vs-radix/benchmarks/sssp_urand/op_2M  2> /home/akshaybavisk/work/Yaniv/home/idanyani/hash-vs-radix/benchmarks/sssp_urand/2M-perf
######### sssp_urand finish ###########
echo ""

echo ""

echo "./converter_st -sf benchmark/graphs/raw/twitter.el -b benchmark/graphs/twitterU.sg"
./converter_st -sf benchmark/graphs/raw/twitter.el -b benchmark/graphs/twitterU.sg
######### tc_twitterU ############
#mkdir /home/akshaybavisk/work/Yaniv/home/idanyani/hash-vs-radix/benchmarks/tc_twitterU
#echo "mkdir /home/akshaybavisk/work/Yaniv/home/idanyani/hash-vs-radix/benchmarks/tc_twitterU"
#echo " perf stat -e inst_retired.any_p:u,mem_inst_retired.all_loads:u,mem_inst_retired.all_stores:u,dtlb_store_misses.stlb_hit:u,dtlb_load_misses.stlb_hit:u,mem_inst_retired.stlb_miss_loads:u,mem_inst_retired.stlb_miss_stores:u,dtlb_store_misses.walk_pending:u,dtlb_load_misses.walk_pending:u,cycles:u ./tc_st -f benchmark/graphs/twitterU.sg -n3  > /home/akshaybavisk/work/Yaniv/home/idanyani/hash-vs-radix/benchmarks/tc_twitterU/op_2M  2> /home/akshaybavisk/work/Yaniv/home/idanyani/hash-vs-radix/benchmarks/tc_twitterU/2M-perf"
# perf stat -e inst_retired.any_p:u,mem_inst_retired.all_loads:u,mem_inst_retired.all_stores:u,dtlb_store_misses.stlb_hit:u,dtlb_load_misses.stlb_hit:u,mem_inst_retired.stlb_miss_loads:u,mem_inst_retired.stlb_miss_stores:u,dtlb_store_misses.walk_pending:u,dtlb_load_misses.walk_pending:u,cycles:u ./tc_st -f benchmark/graphs/twitterU.sg -n3  > /home/akshaybavisk/work/Yaniv/home/idanyani/hash-vs-radix/benchmarks/tc_twitterU/op_2M  2> /home/akshaybavisk/work/Yaniv/home/idanyani/hash-vs-radix/benchmarks/tc_twitterU/2M-perf
######### tc_twitterU finish ###########
echo ""

echo ""

echo "./converter_st -sf benchmark/graphs/raw/sk-2005/sk-2005.mtx -b benchmark/graphs/webU.sg"
./converter_st -sf benchmark/graphs/raw/sk-2005/sk-2005.mtx -b benchmark/graphs/webU.sg
######### tc_webU ############
#mkdir /home/akshaybavisk/work/Yaniv/home/idanyani/hash-vs-radix/benchmarks/tc_webU
#echo "mkdir /home/akshaybavisk/work/Yaniv/home/idanyani/hash-vs-radix/benchmarks/tc_webU"
#echo " perf stat -e inst_retired.any_p:u,mem_inst_retired.all_loads:u,mem_inst_retired.all_stores:u,dtlb_store_misses.stlb_hit:u,dtlb_load_misses.stlb_hit:u,mem_inst_retired.stlb_miss_loads:u,mem_inst_retired.stlb_miss_stores:u,dtlb_store_misses.walk_pending:u,dtlb_load_misses.walk_pending:u,cycles:u ./tc_st -f benchmark/graphs/webU.sg -n3  > /home/akshaybavisk/work/Yaniv/home/idanyani/hash-vs-radix/benchmarks/tc_webU/op_2M  2> /home/akshaybavisk/work/Yaniv/home/idanyani/hash-vs-radix/benchmarks/tc_webU/2M-perf"
# perf stat -e inst_retired.any_p:u,mem_inst_retired.all_loads:u,mem_inst_retired.all_stores:u,dtlb_store_misses.stlb_hit:u,dtlb_load_misses.stlb_hit:u,mem_inst_retired.stlb_miss_loads:u,mem_inst_retired.stlb_miss_stores:u,dtlb_store_misses.walk_pending:u,dtlb_load_misses.walk_pending:u,cycles:u ./tc_st -f benchmark/graphs/webU.sg -n3  > /home/akshaybavisk/work/Yaniv/home/idanyani/hash-vs-radix/benchmarks/tc_webU/op_2M  2> /home/akshaybavisk/work/Yaniv/home/idanyani/hash-vs-radix/benchmarks/tc_webU/2M-perf
######### tc_webU finish ###########
echo ""

echo ""

echo "./converter_st -sf benchmark/graphs/raw/USA-road-d.USA.gr -b benchmark/graphs/roadU.sg"
./converter_st -sf benchmark/graphs/raw/USA-road-d.USA.gr -b benchmark/graphs/roadU.sg
######### tc_roadU ############
#mkdir /home/akshaybavisk/work/Yaniv/home/idanyani/hash-vs-radix/benchmarks/tc_roadU
#echo "mkdir /home/akshaybavisk/work/Yaniv/home/idanyani/hash-vs-radix/benchmarks/tc_roadU"
#echo " perf stat -e inst_retired.any_p:u,mem_inst_retired.all_loads:u,mem_inst_retired.all_stores:u,dtlb_store_misses.stlb_hit:u,dtlb_load_misses.stlb_hit:u,mem_inst_retired.stlb_miss_loads:u,mem_inst_retired.stlb_miss_stores:u,dtlb_store_misses.walk_pending:u,dtlb_load_misses.walk_pending:u,cycles:u ./tc_st -f benchmark/graphs/roadU.sg -n3  > /home/akshaybavisk/work/Yaniv/home/idanyani/hash-vs-radix/benchmarks/tc_roadU/op_2M  2> /home/akshaybavisk/work/Yaniv/home/idanyani/hash-vs-radix/benchmarks/tc_roadU/2M-perf"
# perf stat -e inst_retired.any_p:u,mem_inst_retired.all_loads:u,mem_inst_retired.all_stores:u,dtlb_store_misses.stlb_hit:u,dtlb_load_misses.stlb_hit:u,mem_inst_retired.stlb_miss_loads:u,mem_inst_retired.stlb_miss_stores:u,dtlb_store_misses.walk_pending:u,dtlb_load_misses.walk_pending:u,cycles:u ./tc_st -f benchmark/graphs/roadU.sg -n3  > /home/akshaybavisk/work/Yaniv/home/idanyani/hash-vs-radix/benchmarks/tc_roadU/op_2M  2> /home/akshaybavisk/work/Yaniv/home/idanyani/hash-vs-radix/benchmarks/tc_roadU/2M-perf
######### tc_roadU finish ###########
