#mkdir /home/akshaybavisk/work/Yaniv/home/idanyani/hash-vs-radix/benchmarks/bfs_twitter
#echo "mkdir /home/akshaybavisk/work/Yaniv/home/idanyani/hash-vs-radix/benchmarks/bfs_twitter"
#echo " perf stat -e inst_retired.any_p:u,mem_inst_retired.all_loads:u,mem_inst_retired.all_stores:u,dtlb_store_misses.stlb_hit:u,dtlb_load_misses.stlb_hit:u,mem_inst_retired.stlb_miss_loads:u,mem_inst_retired.stlb_miss_stores:u,dtlb_store_misses.walk_pending:u,dtlb_load_misses.walk_pending:u,cycles:u ./bfs_st -f benchmark/graphs/twitter.sg -n64  > /home/akshaybavisk/work/Yaniv/home/idanyani/hash-vs-radix/benchmarks/bfs_twitter/op  2> /home/akshaybavisk/work/Yaniv/home/idanyani/hash-vs-radix/benchmarks/bfs_twitter/4k-perf"
# perf stat -e inst_retired.any_p:u,mem_inst_retired.all_loads:u,mem_inst_retired.all_stores:u,dtlb_store_misses.stlb_hit:u,dtlb_load_misses.stlb_hit:u,mem_inst_retired.stlb_miss_loads:u,mem_inst_retired.stlb_miss_stores:u,dtlb_store_misses.walk_pending:u,dtlb_load_misses.walk_pending:u,cycles:u ./bfs_st -f benchmark/graphs/twitter.sg -n64  > /home/akshaybavisk/work/Yaniv/home/idanyani/hash-vs-radix/benchmarks/bfs_twitter/op  2> /home/akshaybavisk/work/Yaniv/home/idanyani/hash-vs-radix/benchmarks/bfs_twitter/4k-perf
#mkdir /home/akshaybavisk/work/Yaniv/home/idanyani/hash-vs-radix/benchmarks/pr_twitter
#echo "mkdir /home/akshaybavisk/work/Yaniv/home/idanyani/hash-vs-radix/benchmarks/pr_twitter"
#echo " perf stat -e inst_retired.any_p:u,mem_inst_retired.all_loads:u,mem_inst_retired.all_stores:u,dtlb_store_misses.stlb_hit:u,dtlb_load_misses.stlb_hit:u,mem_inst_retired.stlb_miss_loads:u,mem_inst_retired.stlb_miss_stores:u,dtlb_store_misses.walk_pending:u,dtlb_load_misses.walk_pending:u,cycles:u ./pr_st -f benchmark/graphs/twitter.sg -i1000 -t1e-4 -n16  > /home/akshaybavisk/work/Yaniv/home/idanyani/hash-vs-radix/benchmarks/pr_twitter/op  2> /home/akshaybavisk/work/Yaniv/home/idanyani/hash-vs-radix/benchmarks/pr_twitter/4k-perf"
# perf stat -e inst_retired.any_p:u,mem_inst_retired.all_loads:u,mem_inst_retired.all_stores:u,dtlb_store_misses.stlb_hit:u,dtlb_load_misses.stlb_hit:u,mem_inst_retired.stlb_miss_loads:u,mem_inst_retired.stlb_miss_stores:u,dtlb_store_misses.walk_pending:u,dtlb_load_misses.walk_pending:u,cycles:u ./pr_st -f benchmark/graphs/twitter.sg -i1000 -t1e-4 -n16  > /home/akshaybavisk/work/Yaniv/home/idanyani/hash-vs-radix/benchmarks/pr_twitter/op  2> /home/akshaybavisk/work/Yaniv/home/idanyani/hash-vs-radix/benchmarks/pr_twitter/4k-perf
#mkdir /home/akshaybavisk/work/Yaniv/home/idanyani/hash-vs-radix/benchmarks/cc_twitter
#echo "mkdir /home/akshaybavisk/work/Yaniv/home/idanyani/hash-vs-radix/benchmarks/cc_twitter"
#echo " perf stat -e inst_retired.any_p:u,mem_inst_retired.all_loads:u,mem_inst_retired.all_stores:u,dtlb_store_misses.stlb_hit:u,dtlb_load_misses.stlb_hit:u,mem_inst_retired.stlb_miss_loads:u,mem_inst_retired.stlb_miss_stores:u,dtlb_store_misses.walk_pending:u,dtlb_load_misses.walk_pending:u,cycles:u ./cc_st -f benchmark/graphs/twitter.sg -n16  > /home/akshaybavisk/work/Yaniv/home/idanyani/hash-vs-radix/benchmarks/cc_twitter/op  2> /home/akshaybavisk/work/Yaniv/home/idanyani/hash-vs-radix/benchmarks/cc_twitter/4k-perf"
# perf stat -e inst_retired.any_p:u,mem_inst_retired.all_loads:u,mem_inst_retired.all_stores:u,dtlb_store_misses.stlb_hit:u,dtlb_load_misses.stlb_hit:u,mem_inst_retired.stlb_miss_loads:u,mem_inst_retired.stlb_miss_stores:u,dtlb_store_misses.walk_pending:u,dtlb_load_misses.walk_pending:u,cycles:u ./cc_st -f benchmark/graphs/twitter.sg -n16  > /home/akshaybavisk/work/Yaniv/home/idanyani/hash-vs-radix/benchmarks/cc_twitter/op  2> /home/akshaybavisk/work/Yaniv/home/idanyani/hash-vs-radix/benchmarks/cc_twitter/4k-perf
#mkdir /home/akshaybavisk/work/Yaniv/home/idanyani/hash-vs-radix/benchmarks/bc_twitter
#echo "mkdir /home/akshaybavisk/work/Yaniv/home/idanyani/hash-vs-radix/benchmarks/bc_twitter"
#echo " perf stat -e inst_retired.any_p:u,mem_inst_retired.all_loads:u,mem_inst_retired.all_stores:u,dtlb_store_misses.stlb_hit:u,dtlb_load_misses.stlb_hit:u,mem_inst_retired.stlb_miss_loads:u,mem_inst_retired.stlb_miss_stores:u,dtlb_store_misses.walk_pending:u,dtlb_load_misses.walk_pending:u,cycles:u ./bc_st -f benchmark/graphs/twitter.sg -i4 -n16  > /home/akshaybavisk/work/Yaniv/home/idanyani/hash-vs-radix/benchmarks/bc_twitter/op  2> /home/akshaybavisk/work/Yaniv/home/idanyani/hash-vs-radix/benchmarks/bc_twitter/4k-perf"
# perf stat -e inst_retired.any_p:u,mem_inst_retired.all_loads:u,mem_inst_retired.all_stores:u,dtlb_store_misses.stlb_hit:u,dtlb_load_misses.stlb_hit:u,mem_inst_retired.stlb_miss_loads:u,mem_inst_retired.stlb_miss_stores:u,dtlb_store_misses.walk_pending:u,dtlb_load_misses.walk_pending:u,cycles:u ./bc_st -f benchmark/graphs/twitter.sg -i4 -n16  > /home/akshaybavisk/work/Yaniv/home/idanyani/hash-vs-radix/benchmarks/bc_twitter/op  2> /home/akshaybavisk/work/Yaniv/home/idanyani/hash-vs-radix/benchmarks/bc_twitter/4k-perf
#echo ""
#
#echo ""
#
#mkdir /home/akshaybavisk/work/Yaniv/home/idanyani/hash-vs-radix/benchmarks/bfs_web
#echo "mkdir /home/akshaybavisk/work/Yaniv/home/idanyani/hash-vs-radix/benchmarks/bfs_web"
#echo " perf stat -e inst_retired.any_p:u,mem_inst_retired.all_loads:u,mem_inst_retired.all_stores:u,dtlb_store_misses.stlb_hit:u,dtlb_load_misses.stlb_hit:u,mem_inst_retired.stlb_miss_loads:u,mem_inst_retired.stlb_miss_stores:u,dtlb_store_misses.walk_pending:u,dtlb_load_misses.walk_pending:u,cycles:u ./bfs_st -f benchmark/graphs/web.sg -n64  > /home/akshaybavisk/work/Yaniv/home/idanyani/hash-vs-radix/benchmarks/bfs_web/op  2> /home/akshaybavisk/work/Yaniv/home/idanyani/hash-vs-radix/benchmarks/bfs_web/4k-perf"
# perf stat -e inst_retired.any_p:u,mem_inst_retired.all_loads:u,mem_inst_retired.all_stores:u,dtlb_store_misses.stlb_hit:u,dtlb_load_misses.stlb_hit:u,mem_inst_retired.stlb_miss_loads:u,mem_inst_retired.stlb_miss_stores:u,dtlb_store_misses.walk_pending:u,dtlb_load_misses.walk_pending:u,cycles:u ./bfs_st -f benchmark/graphs/web.sg -n64  > /home/akshaybavisk/work/Yaniv/home/idanyani/hash-vs-radix/benchmarks/bfs_web/op  2> /home/akshaybavisk/work/Yaniv/home/idanyani/hash-vs-radix/benchmarks/bfs_web/4k-perf
#mkdir /home/akshaybavisk/work/Yaniv/home/idanyani/hash-vs-radix/benchmarks/pr_web
#echo "mkdir /home/akshaybavisk/work/Yaniv/home/idanyani/hash-vs-radix/benchmarks/pr_web"
#echo " perf stat -e inst_retired.any_p:u,mem_inst_retired.all_loads:u,mem_inst_retired.all_stores:u,dtlb_store_misses.stlb_hit:u,dtlb_load_misses.stlb_hit:u,mem_inst_retired.stlb_miss_loads:u,mem_inst_retired.stlb_miss_stores:u,dtlb_store_misses.walk_pending:u,dtlb_load_misses.walk_pending:u,cycles:u ./pr_st -f benchmark/graphs/web.sg -i1000 -t1e-4 -n16  > /home/akshaybavisk/work/Yaniv/home/idanyani/hash-vs-radix/benchmarks/pr_web/op  2> /home/akshaybavisk/work/Yaniv/home/idanyani/hash-vs-radix/benchmarks/pr_web/4k-perf"
# perf stat -e inst_retired.any_p:u,mem_inst_retired.all_loads:u,mem_inst_retired.all_stores:u,dtlb_store_misses.stlb_hit:u,dtlb_load_misses.stlb_hit:u,mem_inst_retired.stlb_miss_loads:u,mem_inst_retired.stlb_miss_stores:u,dtlb_store_misses.walk_pending:u,dtlb_load_misses.walk_pending:u,cycles:u ./pr_st -f benchmark/graphs/web.sg -i1000 -t1e-4 -n16  > /home/akshaybavisk/work/Yaniv/home/idanyani/hash-vs-radix/benchmarks/pr_web/op  2> /home/akshaybavisk/work/Yaniv/home/idanyani/hash-vs-radix/benchmarks/pr_web/4k-perf
#mkdir /home/akshaybavisk/work/Yaniv/home/idanyani/hash-vs-radix/benchmarks/cc_web
#echo "mkdir /home/akshaybavisk/work/Yaniv/home/idanyani/hash-vs-radix/benchmarks/cc_web"
#echo " perf stat -e inst_retired.any_p:u,mem_inst_retired.all_loads:u,mem_inst_retired.all_stores:u,dtlb_store_misses.stlb_hit:u,dtlb_load_misses.stlb_hit:u,mem_inst_retired.stlb_miss_loads:u,mem_inst_retired.stlb_miss_stores:u,dtlb_store_misses.walk_pending:u,dtlb_load_misses.walk_pending:u,cycles:u ./cc_st -f benchmark/graphs/web.sg -n16  > /home/akshaybavisk/work/Yaniv/home/idanyani/hash-vs-radix/benchmarks/cc_web/op  2> /home/akshaybavisk/work/Yaniv/home/idanyani/hash-vs-radix/benchmarks/cc_web/4k-perf"
# perf stat -e inst_retired.any_p:u,mem_inst_retired.all_loads:u,mem_inst_retired.all_stores:u,dtlb_store_misses.stlb_hit:u,dtlb_load_misses.stlb_hit:u,mem_inst_retired.stlb_miss_loads:u,mem_inst_retired.stlb_miss_stores:u,dtlb_store_misses.walk_pending:u,dtlb_load_misses.walk_pending:u,cycles:u ./cc_st -f benchmark/graphs/web.sg -n16  > /home/akshaybavisk/work/Yaniv/home/idanyani/hash-vs-radix/benchmarks/cc_web/op  2> /home/akshaybavisk/work/Yaniv/home/idanyani/hash-vs-radix/benchmarks/cc_web/4k-perf
#mkdir /home/akshaybavisk/work/Yaniv/home/idanyani/hash-vs-radix/benchmarks/bc_web
#echo "mkdir /home/akshaybavisk/work/Yaniv/home/idanyani/hash-vs-radix/benchmarks/bc_web"
#echo " perf stat -e inst_retired.any_p:u,mem_inst_retired.all_loads:u,mem_inst_retired.all_stores:u,dtlb_store_misses.stlb_hit:u,dtlb_load_misses.stlb_hit:u,mem_inst_retired.stlb_miss_loads:u,mem_inst_retired.stlb_miss_stores:u,dtlb_store_misses.walk_pending:u,dtlb_load_misses.walk_pending:u,cycles:u ./bc_st -f benchmark/graphs/web.sg -i4 -n16  > /home/akshaybavisk/work/Yaniv/home/idanyani/hash-vs-radix/benchmarks/bc_web/op  2> /home/akshaybavisk/work/Yaniv/home/idanyani/hash-vs-radix/benchmarks/bc_web/4k-perf"
# perf stat -e inst_retired.any_p:u,mem_inst_retired.all_loads:u,mem_inst_retired.all_stores:u,dtlb_store_misses.stlb_hit:u,dtlb_load_misses.stlb_hit:u,mem_inst_retired.stlb_miss_loads:u,mem_inst_retired.stlb_miss_stores:u,dtlb_store_misses.walk_pending:u,dtlb_load_misses.walk_pending:u,cycles:u ./bc_st -f benchmark/graphs/web.sg -i4 -n16  > /home/akshaybavisk/work/Yaniv/home/idanyani/hash-vs-radix/benchmarks/bc_web/op  2> /home/akshaybavisk/work/Yaniv/home/idanyani/hash-vs-radix/benchmarks/bc_web/4k-perf
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
#mkdir /home/akshaybavisk/work/Yaniv/home/idanyani/hash-vs-radix/benchmarks/bfs_road
#echo "mkdir /home/akshaybavisk/work/Yaniv/home/idanyani/hash-vs-radix/benchmarks/bfs_road"
#echo " perf stat -e inst_retired.any_p:u,mem_inst_retired.all_loads:u,mem_inst_retired.all_stores:u,dtlb_store_misses.stlb_hit:u,dtlb_load_misses.stlb_hit:u,mem_inst_retired.stlb_miss_loads:u,mem_inst_retired.stlb_miss_stores:u,dtlb_store_misses.walk_pending:u,dtlb_load_misses.walk_pending:u,cycles:u ./bfs_st -f benchmark/graphs/road.sg -n64  > /home/akshaybavisk/work/Yaniv/home/idanyani/hash-vs-radix/benchmarks/bfs_road/op  2> /home/akshaybavisk/work/Yaniv/home/idanyani/hash-vs-radix/benchmarks/bfs_road/4k-perf"
# perf stat -e inst_retired.any_p:u,mem_inst_retired.all_loads:u,mem_inst_retired.all_stores:u,dtlb_store_misses.stlb_hit:u,dtlb_load_misses.stlb_hit:u,mem_inst_retired.stlb_miss_loads:u,mem_inst_retired.stlb_miss_stores:u,dtlb_store_misses.walk_pending:u,dtlb_load_misses.walk_pending:u,cycles:u ./bfs_st -f benchmark/graphs/road.sg -n64  > /home/akshaybavisk/work/Yaniv/home/idanyani/hash-vs-radix/benchmarks/bfs_road/op  2> /home/akshaybavisk/work/Yaniv/home/idanyani/hash-vs-radix/benchmarks/bfs_road/4k-perf
#mkdir /home/akshaybavisk/work/Yaniv/home/idanyani/hash-vs-radix/benchmarks/pr_road
#echo "mkdir /home/akshaybavisk/work/Yaniv/home/idanyani/hash-vs-radix/benchmarks/pr_road"
#echo " perf stat -e inst_retired.any_p:u,mem_inst_retired.all_loads:u,mem_inst_retired.all_stores:u,dtlb_store_misses.stlb_hit:u,dtlb_load_misses.stlb_hit:u,mem_inst_retired.stlb_miss_loads:u,mem_inst_retired.stlb_miss_stores:u,dtlb_store_misses.walk_pending:u,dtlb_load_misses.walk_pending:u,cycles:u ./pr_st -f benchmark/graphs/road.sg -i1000 -t1e-4 -n16  > /home/akshaybavisk/work/Yaniv/home/idanyani/hash-vs-radix/benchmarks/pr_road/op  2> /home/akshaybavisk/work/Yaniv/home/idanyani/hash-vs-radix/benchmarks/pr_road/4k-perf"
# perf stat -e inst_retired.any_p:u,mem_inst_retired.all_loads:u,mem_inst_retired.all_stores:u,dtlb_store_misses.stlb_hit:u,dtlb_load_misses.stlb_hit:u,mem_inst_retired.stlb_miss_loads:u,mem_inst_retired.stlb_miss_stores:u,dtlb_store_misses.walk_pending:u,dtlb_load_misses.walk_pending:u,cycles:u ./pr_st -f benchmark/graphs/road.sg -i1000 -t1e-4 -n16  > /home/akshaybavisk/work/Yaniv/home/idanyani/hash-vs-radix/benchmarks/pr_road/op  2> /home/akshaybavisk/work/Yaniv/home/idanyani/hash-vs-radix/benchmarks/pr_road/4k-perf
#mkdir /home/akshaybavisk/work/Yaniv/home/idanyani/hash-vs-radix/benchmarks/cc_road
#echo "mkdir /home/akshaybavisk/work/Yaniv/home/idanyani/hash-vs-radix/benchmarks/cc_road"
#echo " perf stat -e inst_retired.any_p:u,mem_inst_retired.all_loads:u,mem_inst_retired.all_stores:u,dtlb_store_misses.stlb_hit:u,dtlb_load_misses.stlb_hit:u,mem_inst_retired.stlb_miss_loads:u,mem_inst_retired.stlb_miss_stores:u,dtlb_store_misses.walk_pending:u,dtlb_load_misses.walk_pending:u,cycles:u ./cc_st -f benchmark/graphs/road.sg -n16  > /home/akshaybavisk/work/Yaniv/home/idanyani/hash-vs-radix/benchmarks/cc_road/op  2> /home/akshaybavisk/work/Yaniv/home/idanyani/hash-vs-radix/benchmarks/cc_road/4k-perf"
# perf stat -e inst_retired.any_p:u,mem_inst_retired.all_loads:u,mem_inst_retired.all_stores:u,dtlb_store_misses.stlb_hit:u,dtlb_load_misses.stlb_hit:u,mem_inst_retired.stlb_miss_loads:u,mem_inst_retired.stlb_miss_stores:u,dtlb_store_misses.walk_pending:u,dtlb_load_misses.walk_pending:u,cycles:u ./cc_st -f benchmark/graphs/road.sg -n16  > /home/akshaybavisk/work/Yaniv/home/idanyani/hash-vs-radix/benchmarks/cc_road/op  2> /home/akshaybavisk/work/Yaniv/home/idanyani/hash-vs-radix/benchmarks/cc_road/4k-perf
#mkdir /home/akshaybavisk/work/Yaniv/home/idanyani/hash-vs-radix/benchmarks/bc_road
#echo "mkdir /home/akshaybavisk/work/Yaniv/home/idanyani/hash-vs-radix/benchmarks/bc_road"
#echo " perf stat -e inst_retired.any_p:u,mem_inst_retired.all_loads:u,mem_inst_retired.all_stores:u,dtlb_store_misses.stlb_hit:u,dtlb_load_misses.stlb_hit:u,mem_inst_retired.stlb_miss_loads:u,mem_inst_retired.stlb_miss_stores:u,dtlb_store_misses.walk_pending:u,dtlb_load_misses.walk_pending:u,cycles:u ./bc_st -f benchmark/graphs/road.sg -i4 -n16  > /home/akshaybavisk/work/Yaniv/home/idanyani/hash-vs-radix/benchmarks/bc_road/op  2> /home/akshaybavisk/work/Yaniv/home/idanyani/hash-vs-radix/benchmarks/bc_road/4k-perf"
# perf stat -e inst_retired.any_p:u,mem_inst_retired.all_loads:u,mem_inst_retired.all_stores:u,dtlb_store_misses.stlb_hit:u,dtlb_load_misses.stlb_hit:u,mem_inst_retired.stlb_miss_loads:u,mem_inst_retired.stlb_miss_stores:u,dtlb_store_misses.walk_pending:u,dtlb_load_misses.walk_pending:u,cycles:u ./bc_st -f benchmark/graphs/road.sg -i4 -n16  > /home/akshaybavisk/work/Yaniv/home/idanyani/hash-vs-radix/benchmarks/bc_road/op  2> /home/akshaybavisk/work/Yaniv/home/idanyani/hash-vs-radix/benchmarks/bc_road/4k-perf
#echo ""
#
#echo ""
#
#echo "./converter_st -g27 -k16 -b benchmark/graphs/kron.sg"
#./converter_st -g27 -k16 -b benchmark/graphs/kron.sg
#mkdir /home/akshaybavisk/work/Yaniv/home/idanyani/hash-vs-radix/benchmarks/bfs_kron
#echo "mkdir /home/akshaybavisk/work/Yaniv/home/idanyani/hash-vs-radix/benchmarks/bfs_kron"
#echo " perf stat -e inst_retired.any_p:u,mem_inst_retired.all_loads:u,mem_inst_retired.all_stores:u,dtlb_store_misses.stlb_hit:u,dtlb_load_misses.stlb_hit:u,mem_inst_retired.stlb_miss_loads:u,mem_inst_retired.stlb_miss_stores:u,dtlb_store_misses.walk_pending:u,dtlb_load_misses.walk_pending:u,cycles:u ./bfs_st -f benchmark/graphs/kron.sg -n64  > /home/akshaybavisk/work/Yaniv/home/idanyani/hash-vs-radix/benchmarks/bfs_kron/op  2> /home/akshaybavisk/work/Yaniv/home/idanyani/hash-vs-radix/benchmarks/bfs_kron/4k-perf"
# perf stat -e inst_retired.any_p:u,mem_inst_retired.all_loads:u,mem_inst_retired.all_stores:u,dtlb_store_misses.stlb_hit:u,dtlb_load_misses.stlb_hit:u,mem_inst_retired.stlb_miss_loads:u,mem_inst_retired.stlb_miss_stores:u,dtlb_store_misses.walk_pending:u,dtlb_load_misses.walk_pending:u,cycles:u ./bfs_st -f benchmark/graphs/kron.sg -n64  > /home/akshaybavisk/work/Yaniv/home/idanyani/hash-vs-radix/benchmarks/bfs_kron/op  2> /home/akshaybavisk/work/Yaniv/home/idanyani/hash-vs-radix/benchmarks/bfs_kron/4k-perf
#mkdir /home/akshaybavisk/work/Yaniv/home/idanyani/hash-vs-radix/benchmarks/pr_kron
#echo "mkdir /home/akshaybavisk/work/Yaniv/home/idanyani/hash-vs-radix/benchmarks/pr_kron"
#echo " perf stat -e inst_retired.any_p:u,mem_inst_retired.all_loads:u,mem_inst_retired.all_stores:u,dtlb_store_misses.stlb_hit:u,dtlb_load_misses.stlb_hit:u,mem_inst_retired.stlb_miss_loads:u,mem_inst_retired.stlb_miss_stores:u,dtlb_store_misses.walk_pending:u,dtlb_load_misses.walk_pending:u,cycles:u ./pr_st -f benchmark/graphs/kron.sg -i1000 -t1e-4 -n16  > /home/akshaybavisk/work/Yaniv/home/idanyani/hash-vs-radix/benchmarks/pr_kron/op  2> /home/akshaybavisk/work/Yaniv/home/idanyani/hash-vs-radix/benchmarks/pr_kron/4k-perf"
# perf stat -e inst_retired.any_p:u,mem_inst_retired.all_loads:u,mem_inst_retired.all_stores:u,dtlb_store_misses.stlb_hit:u,dtlb_load_misses.stlb_hit:u,mem_inst_retired.stlb_miss_loads:u,mem_inst_retired.stlb_miss_stores:u,dtlb_store_misses.walk_pending:u,dtlb_load_misses.walk_pending:u,cycles:u ./pr_st -f benchmark/graphs/kron.sg -i1000 -t1e-4 -n16  > /home/akshaybavisk/work/Yaniv/home/idanyani/hash-vs-radix/benchmarks/pr_kron/op  2> /home/akshaybavisk/work/Yaniv/home/idanyani/hash-vs-radix/benchmarks/pr_kron/4k-perf
#mkdir /home/akshaybavisk/work/Yaniv/home/idanyani/hash-vs-radix/benchmarks/cc_kron
#echo "mkdir /home/akshaybavisk/work/Yaniv/home/idanyani/hash-vs-radix/benchmarks/cc_kron"
#echo " perf stat -e inst_retired.any_p:u,mem_inst_retired.all_loads:u,mem_inst_retired.all_stores:u,dtlb_store_misses.stlb_hit:u,dtlb_load_misses.stlb_hit:u,mem_inst_retired.stlb_miss_loads:u,mem_inst_retired.stlb_miss_stores:u,dtlb_store_misses.walk_pending:u,dtlb_load_misses.walk_pending:u,cycles:u ./cc_st -f benchmark/graphs/kron.sg -n16  > /home/akshaybavisk/work/Yaniv/home/idanyani/hash-vs-radix/benchmarks/cc_kron/op  2> /home/akshaybavisk/work/Yaniv/home/idanyani/hash-vs-radix/benchmarks/cc_kron/4k-perf"
# perf stat -e inst_retired.any_p:u,mem_inst_retired.all_loads:u,mem_inst_retired.all_stores:u,dtlb_store_misses.stlb_hit:u,dtlb_load_misses.stlb_hit:u,mem_inst_retired.stlb_miss_loads:u,mem_inst_retired.stlb_miss_stores:u,dtlb_store_misses.walk_pending:u,dtlb_load_misses.walk_pending:u,cycles:u ./cc_st -f benchmark/graphs/kron.sg -n16  > /home/akshaybavisk/work/Yaniv/home/idanyani/hash-vs-radix/benchmarks/cc_kron/op  2> /home/akshaybavisk/work/Yaniv/home/idanyani/hash-vs-radix/benchmarks/cc_kron/4k-perf
#mkdir /home/akshaybavisk/work/Yaniv/home/idanyani/hash-vs-radix/benchmarks/bc_kron
#echo "mkdir /home/akshaybavisk/work/Yaniv/home/idanyani/hash-vs-radix/benchmarks/bc_kron"
#echo " perf stat -e inst_retired.any_p:u,mem_inst_retired.all_loads:u,mem_inst_retired.all_stores:u,dtlb_store_misses.stlb_hit:u,dtlb_load_misses.stlb_hit:u,mem_inst_retired.stlb_miss_loads:u,mem_inst_retired.stlb_miss_stores:u,dtlb_store_misses.walk_pending:u,dtlb_load_misses.walk_pending:u,cycles:u ./bc_st -f benchmark/graphs/kron.sg -i4 -n16  > /home/akshaybavisk/work/Yaniv/home/idanyani/hash-vs-radix/benchmarks/bc_kron/op  2> /home/akshaybavisk/work/Yaniv/home/idanyani/hash-vs-radix/benchmarks/bc_kron/4k-perf"
# perf stat -e inst_retired.any_p:u,mem_inst_retired.all_loads:u,mem_inst_retired.all_stores:u,dtlb_store_misses.stlb_hit:u,dtlb_load_misses.stlb_hit:u,mem_inst_retired.stlb_miss_loads:u,mem_inst_retired.stlb_miss_stores:u,dtlb_store_misses.walk_pending:u,dtlb_load_misses.walk_pending:u,cycles:u ./bc_st -f benchmark/graphs/kron.sg -i4 -n16  > /home/akshaybavisk/work/Yaniv/home/idanyani/hash-vs-radix/benchmarks/bc_kron/op  2> /home/akshaybavisk/work/Yaniv/home/idanyani/hash-vs-radix/benchmarks/bc_kron/4k-perf
#echo ""
#
#echo ""
#
#echo "rm -f benchmark/graphs/kronU.sg"
#rm -f benchmark/graphs/kronU.sg
#echo "ln -s kron.sg benchmark/graphs/kronU.sg"
#ln -s kron.sg benchmark/graphs/kronU.sg
#mkdir /home/akshaybavisk/work/Yaniv/home/idanyani/hash-vs-radix/benchmarks/tc_kronU
#echo "mkdir /home/akshaybavisk/work/Yaniv/home/idanyani/hash-vs-radix/benchmarks/tc_kronU"
#echo " perf stat -e inst_retired.any_p:u,mem_inst_retired.all_loads:u,mem_inst_retired.all_stores:u,dtlb_store_misses.stlb_hit:u,dtlb_load_misses.stlb_hit:u,mem_inst_retired.stlb_miss_loads:u,mem_inst_retired.stlb_miss_stores:u,dtlb_store_misses.walk_pending:u,dtlb_load_misses.walk_pending:u,cycles:u ./tc_st -f benchmark/graphs/kronU.sg -n3  > /home/akshaybavisk/work/Yaniv/home/idanyani/hash-vs-radix/benchmarks/tc_kronU/op  2> /home/akshaybavisk/work/Yaniv/home/idanyani/hash-vs-radix/benchmarks/tc_kronU/4k-perf"
# perf stat -e inst_retired.any_p:u,mem_inst_retired.all_loads:u,mem_inst_retired.all_stores:u,dtlb_store_misses.stlb_hit:u,dtlb_load_misses.stlb_hit:u,mem_inst_retired.stlb_miss_loads:u,mem_inst_retired.stlb_miss_stores:u,dtlb_store_misses.walk_pending:u,dtlb_load_misses.walk_pending:u,cycles:u ./tc_st -f benchmark/graphs/kronU.sg -n3  > /home/akshaybavisk/work/Yaniv/home/idanyani/hash-vs-radix/benchmarks/tc_kronU/op  2> /home/akshaybavisk/work/Yaniv/home/idanyani/hash-vs-radix/benchmarks/tc_kronU/4k-perf
#echo ""
#
#echo ""
#
#echo "./converter_st -u27 -k16 -b benchmark/graphs/urand.sg"
#./converter_st -u27 -k16 -b benchmark/graphs/urand.sg
#mkdir /home/akshaybavisk/work/Yaniv/home/idanyani/hash-vs-radix/benchmarks/bfs_urand
echo "mkdir /home/akshaybavisk/work/Yaniv/home/idanyani/hash-vs-radix/benchmarks/bfs_urand"
echo " perf stat -e inst_retired.any_p:u,mem_inst_retired.all_loads:u,mem_inst_retired.all_stores:u,dtlb_store_misses.stlb_hit:u,dtlb_load_misses.stlb_hit:u,mem_inst_retired.stlb_miss_loads:u,mem_inst_retired.stlb_miss_stores:u,dtlb_store_misses.walk_pending:u,dtlb_load_misses.walk_pending:u,cycles:u ./bfs_st -f benchmark/graphs/urand.sg -n64  > /home/akshaybavisk/work/Yaniv/home/idanyani/hash-vs-radix/benchmarks/bfs_urand/op  2> /home/akshaybavisk/work/Yaniv/home/idanyani/hash-vs-radix/benchmarks/bfs_urand/4k-perf"
 #perf stat -e inst_retired.any_p:u,mem_inst_retired.all_loads:u,mem_inst_retired.all_stores:u,dtlb_store_misses.stlb_hit:u,dtlb_load_misses.stlb_hit:u,mem_inst_retired.stlb_miss_loads:u,mem_inst_retired.stlb_miss_stores:u,dtlb_store_misses.walk_pending:u,dtlb_load_misses.walk_pending:u,cycles:u ./bfs_st -f benchmark/graphs/urand.sg -n65  > /home/akshaybavisk/work/Yaniv/home/idanyani/hash-vs-radix/benchmarks/bfs_urand/op  2> /home/akshaybavisk/work/Yaniv/home/idanyani/hash-vs-radix/benchmarks/bfs_urand/4k-perf
#mkdir /home/akshaybavisk/work/Yaniv/home/idanyani/hash-vs-radix/benchmarks/pr_urand
#echo "mkdir /home/akshaybavisk/work/Yaniv/home/idanyani/hash-vs-radix/benchmarks/pr_urand"
#echo " perf stat -e inst_retired.any_p:u,mem_inst_retired.all_loads:u,mem_inst_retired.all_stores:u,dtlb_store_misses.stlb_hit:u,dtlb_load_misses.stlb_hit:u,mem_inst_retired.stlb_miss_loads:u,mem_inst_retired.stlb_miss_stores:u,dtlb_store_misses.walk_pending:u,dtlb_load_misses.walk_pending:u,cycles:u ./pr_st -f benchmark/graphs/urand.sg -i1000 -t1e-4 -n16  > /home/akshaybavisk/work/Yaniv/home/idanyani/hash-vs-radix/benchmarks/pr_urand/op  2> /home/akshaybavisk/work/Yaniv/home/idanyani/hash-vs-radix/benchmarks/pr_urand/4k-perf"
# perf stat -e inst_retired.any_p:u,mem_inst_retired.all_loads:u,mem_inst_retired.all_stores:u,dtlb_store_misses.stlb_hit:u,dtlb_load_misses.stlb_hit:u,mem_inst_retired.stlb_miss_loads:u,mem_inst_retired.stlb_miss_stores:u,dtlb_store_misses.walk_pending:u,dtlb_load_misses.walk_pending:u,cycles:u ./pr_st -f benchmark/graphs/urand.sg -i1000 -t1e-4 -n16  > /home/akshaybavisk/work/Yaniv/home/idanyani/hash-vs-radix/benchmarks/pr_urand/op  2> /home/akshaybavisk/work/Yaniv/home/idanyani/hash-vs-radix/benchmarks/pr_urand/4k-perf
#mkdir /home/akshaybavisk/work/Yaniv/home/idanyani/hash-vs-radix/benchmarks/cc_urand
#echo "mkdir /home/akshaybavisk/work/Yaniv/home/idanyani/hash-vs-radix/benchmarks/cc_urand"
#echo " perf stat -e inst_retired.any_p:u,mem_inst_retired.all_loads:u,mem_inst_retired.all_stores:u,dtlb_store_misses.stlb_hit:u,dtlb_load_misses.stlb_hit:u,mem_inst_retired.stlb_miss_loads:u,mem_inst_retired.stlb_miss_stores:u,dtlb_store_misses.walk_pending:u,dtlb_load_misses.walk_pending:u,cycles:u ./cc_st -f benchmark/graphs/urand.sg -n16  > /home/akshaybavisk/work/Yaniv/home/idanyani/hash-vs-radix/benchmarks/cc_urand/op  2> /home/akshaybavisk/work/Yaniv/home/idanyani/hash-vs-radix/benchmarks/cc_urand/4k-perf"
# perf stat -e inst_retired.any_p:u,mem_inst_retired.all_loads:u,mem_inst_retired.all_stores:u,dtlb_store_misses.stlb_hit:u,dtlb_load_misses.stlb_hit:u,mem_inst_retired.stlb_miss_loads:u,mem_inst_retired.stlb_miss_stores:u,dtlb_store_misses.walk_pending:u,dtlb_load_misses.walk_pending:u,cycles:u ./cc_st -f benchmark/graphs/urand.sg -n16  > /home/akshaybavisk/work/Yaniv/home/idanyani/hash-vs-radix/benchmarks/cc_urand/op  2> /home/akshaybavisk/work/Yaniv/home/idanyani/hash-vs-radix/benchmarks/cc_urand/4k-perf
#mkdir /home/akshaybavisk/work/Yaniv/home/idanyani/hash-vs-radix/benchmarks/bc_urand
#echo "mkdir /home/akshaybavisk/work/Yaniv/home/idanyani/hash-vs-radix/benchmarks/bc_urand"
#echo " perf stat -e inst_retired.any_p:u,mem_inst_retired.all_loads:u,mem_inst_retired.all_stores:u,dtlb_store_misses.stlb_hit:u,dtlb_load_misses.stlb_hit:u,mem_inst_retired.stlb_miss_loads:u,mem_inst_retired.stlb_miss_stores:u,dtlb_store_misses.walk_pending:u,dtlb_load_misses.walk_pending:u,cycles:u ./bc_st -f benchmark/graphs/urand.sg -i4 -n16  > /home/akshaybavisk/work/Yaniv/home/idanyani/hash-vs-radix/benchmarks/bc_urand/op  2> /home/akshaybavisk/work/Yaniv/home/idanyani/hash-vs-radix/benchmarks/bc_urand/4k-perf"
# perf stat -e inst_retired.any_p:u,mem_inst_retired.all_loads:u,mem_inst_retired.all_stores:u,dtlb_store_misses.stlb_hit:u,dtlb_load_misses.stlb_hit:u,mem_inst_retired.stlb_miss_loads:u,mem_inst_retired.stlb_miss_stores:u,dtlb_store_misses.walk_pending:u,dtlb_load_misses.walk_pending:u,cycles:u ./bc_st -f benchmark/graphs/urand.sg -i4 -n16  > /home/akshaybavisk/work/Yaniv/home/idanyani/hash-vs-radix/benchmarks/bc_urand/op  2> /home/akshaybavisk/work/Yaniv/home/idanyani/hash-vs-radix/benchmarks/bc_urand/4k-perf
#echo ""
#
#echo ""
#
#echo "rm -f benchmark/graphs/urandU.sg"
#rm -f benchmark/graphs/urandU.sg
#echo "ln -s urand.sg benchmark/graphs/urandU.sg"
#ln -s urand.sg benchmark/graphs/urandU.sg
#mkdir /home/akshaybavisk/work/Yaniv/home/idanyani/hash-vs-radix/benchmarks/tc_urandU
#echo "mkdir /home/akshaybavisk/work/Yaniv/home/idanyani/hash-vs-radix/benchmarks/tc_urandU"
#echo " perf stat -e inst_retired.any_p:u,mem_inst_retired.all_loads:u,mem_inst_retired.all_stores:u,dtlb_store_misses.stlb_hit:u,dtlb_load_misses.stlb_hit:u,mem_inst_retired.stlb_miss_loads:u,mem_inst_retired.stlb_miss_stores:u,dtlb_store_misses.walk_pending:u,dtlb_load_misses.walk_pending:u,cycles:u ./tc_st -f benchmark/graphs/urandU.sg -n3  > /home/akshaybavisk/work/Yaniv/home/idanyani/hash-vs-radix/benchmarks/tc_urandU/op  2> /home/akshaybavisk/work/Yaniv/home/idanyani/hash-vs-radix/benchmarks/tc_urandU/4k-perf"
# perf stat -e inst_retired.any_p:u,mem_inst_retired.all_loads:u,mem_inst_retired.all_stores:u,dtlb_store_misses.stlb_hit:u,dtlb_load_misses.stlb_hit:u,mem_inst_retired.stlb_miss_loads:u,mem_inst_retired.stlb_miss_stores:u,dtlb_store_misses.walk_pending:u,dtlb_load_misses.walk_pending:u,cycles:u ./tc_st -f benchmark/graphs/urandU.sg -n3  > /home/akshaybavisk/work/Yaniv/home/idanyani/hash-vs-radix/benchmarks/tc_urandU/op  2> /home/akshaybavisk/work/Yaniv/home/idanyani/hash-vs-radix/benchmarks/tc_urandU/4k-perf
#echo ""
#
#echo ""
#
#echo "./converter_st -f benchmark/graphs/raw/twitter.el -wb benchmark/graphs/twitter.wsg"
#./converter_st -f benchmark/graphs/raw/twitter.el -wb benchmark/graphs/twitter.wsg
#mkdir /home/akshaybavisk/work/Yaniv/home/idanyani/hash-vs-radix/benchmarks/sssp_twitter
#echo "mkdir /home/akshaybavisk/work/Yaniv/home/idanyani/hash-vs-radix/benchmarks/sssp_twitter"
#echo " perf stat -e inst_retired.any_p:u,mem_inst_retired.all_loads:u,mem_inst_retired.all_stores:u,dtlb_store_misses.stlb_hit:u,dtlb_load_misses.stlb_hit:u,mem_inst_retired.stlb_miss_loads:u,mem_inst_retired.stlb_miss_stores:u,dtlb_store_misses.walk_pending:u,dtlb_load_misses.walk_pending:u,cycles:u ./sssp_st -f benchmark/graphs/twitter.wsg -n64 -d2  > /home/akshaybavisk/work/Yaniv/home/idanyani/hash-vs-radix/benchmarks/sssp_twitter/op  2> /home/akshaybavisk/work/Yaniv/home/idanyani/hash-vs-radix/benchmarks/sssp_twitter/4k-perf"
# perf stat -e inst_retired.any_p:u,mem_inst_retired.all_loads:u,mem_inst_retired.all_stores:u,dtlb_store_misses.stlb_hit:u,dtlb_load_misses.stlb_hit:u,mem_inst_retired.stlb_miss_loads:u,mem_inst_retired.stlb_miss_stores:u,dtlb_store_misses.walk_pending:u,dtlb_load_misses.walk_pending:u,cycles:u ./sssp_st -f benchmark/graphs/twitter.wsg -n64 -d2  > /home/akshaybavisk/work/Yaniv/home/idanyani/hash-vs-radix/benchmarks/sssp_twitter/op  2> /home/akshaybavisk/work/Yaniv/home/idanyani/hash-vs-radix/benchmarks/sssp_twitter/4k-perf
#echo ""
#
#echo ""
#
#echo "./converter_st -f benchmark/graphs/raw/sk-2005/sk-2005.mtx -wb benchmark/graphs/web.wsg"
#./converter_st -f benchmark/graphs/raw/sk-2005/sk-2005.mtx -wb benchmark/graphs/web.wsg
#mkdir /home/akshaybavisk/work/Yaniv/home/idanyani/hash-vs-radix/benchmarks/sssp_web
#echo "mkdir /home/akshaybavisk/work/Yaniv/home/idanyani/hash-vs-radix/benchmarks/sssp_web"
#echo " perf stat -e inst_retired.any_p:u,mem_inst_retired.all_loads:u,mem_inst_retired.all_stores:u,dtlb_store_misses.stlb_hit:u,dtlb_load_misses.stlb_hit:u,mem_inst_retired.stlb_miss_loads:u,mem_inst_retired.stlb_miss_stores:u,dtlb_store_misses.walk_pending:u,dtlb_load_misses.walk_pending:u,cycles:u ./sssp_st -f benchmark/graphs/web.wsg -n64 -d2  > /home/akshaybavisk/work/Yaniv/home/idanyani/hash-vs-radix/benchmarks/sssp_web/op  2> /home/akshaybavisk/work/Yaniv/home/idanyani/hash-vs-radix/benchmarks/sssp_web/4k-perf"
# perf stat -e inst_retired.any_p:u,mem_inst_retired.all_loads:u,mem_inst_retired.all_stores:u,dtlb_store_misses.stlb_hit:u,dtlb_load_misses.stlb_hit:u,mem_inst_retired.stlb_miss_loads:u,mem_inst_retired.stlb_miss_stores:u,dtlb_store_misses.walk_pending:u,dtlb_load_misses.walk_pending:u,cycles:u ./sssp_st -f benchmark/graphs/web.wsg -n64 -d2  > /home/akshaybavisk/work/Yaniv/home/idanyani/hash-vs-radix/benchmarks/sssp_web/op  2> /home/akshaybavisk/work/Yaniv/home/idanyani/hash-vs-radix/benchmarks/sssp_web/4k-perf
#echo ""
#
#echo ""
#
#echo "./converter_st -f benchmark/graphs/raw/USA-road-d.USA.gr -wb benchmark/graphs/road.wsg"
#./converter_st -f benchmark/graphs/raw/USA-road-d.USA.gr -wb benchmark/graphs/road.wsg
#mkdir /home/akshaybavisk/work/Yaniv/home/idanyani/hash-vs-radix/benchmarks/sssp_road
#echo "mkdir /home/akshaybavisk/work/Yaniv/home/idanyani/hash-vs-radix/benchmarks/sssp_road"
#echo " perf stat -e inst_retired.any_p:u,mem_inst_retired.all_loads:u,mem_inst_retired.all_stores:u,dtlb_store_misses.stlb_hit:u,dtlb_load_misses.stlb_hit:u,mem_inst_retired.stlb_miss_loads:u,mem_inst_retired.stlb_miss_stores:u,dtlb_store_misses.walk_pending:u,dtlb_load_misses.walk_pending:u,cycles:u ./sssp_st -f benchmark/graphs/road.wsg -n64 -d50000  > /home/akshaybavisk/work/Yaniv/home/idanyani/hash-vs-radix/benchmarks/sssp_road/op  2> /home/akshaybavisk/work/Yaniv/home/idanyani/hash-vs-radix/benchmarks/sssp_road/4k-perf"
# perf stat -e inst_retired.any_p:u,mem_inst_retired.all_loads:u,mem_inst_retired.all_stores:u,dtlb_store_misses.stlb_hit:u,dtlb_load_misses.stlb_hit:u,mem_inst_retired.stlb_miss_loads:u,mem_inst_retired.stlb_miss_stores:u,dtlb_store_misses.walk_pending:u,dtlb_load_misses.walk_pending:u,cycles:u ./sssp_st -f benchmark/graphs/road.wsg -n64 -d50000  > /home/akshaybavisk/work/Yaniv/home/idanyani/hash-vs-radix/benchmarks/sssp_road/op  2> /home/akshaybavisk/work/Yaniv/home/idanyani/hash-vs-radix/benchmarks/sssp_road/4k-perf
#echo ""
#
#echo ""
#
#echo "./converter_st -g27 -k16 -wb benchmark/graphs/kron.wsg"
#./converter_st -g27 -k16 -wb benchmark/graphs/kron.wsg
#mkdir /home/akshaybavisk/work/Yaniv/home/idanyani/hash-vs-radix/benchmarks/sssp_kron
#echo "mkdir /home/akshaybavisk/work/Yaniv/home/idanyani/hash-vs-radix/benchmarks/sssp_kron"
#echo " perf stat -e inst_retired.any_p:u,mem_inst_retired.all_loads:u,mem_inst_retired.all_stores:u,dtlb_store_misses.stlb_hit:u,dtlb_load_misses.stlb_hit:u,mem_inst_retired.stlb_miss_loads:u,mem_inst_retired.stlb_miss_stores:u,dtlb_store_misses.walk_pending:u,dtlb_load_misses.walk_pending:u,cycles:u ./sssp_st -f benchmark/graphs/kron.wsg -n64 -d2  > /home/akshaybavisk/work/Yaniv/home/idanyani/hash-vs-radix/benchmarks/sssp_kron/op  2> /home/akshaybavisk/work/Yaniv/home/idanyani/hash-vs-radix/benchmarks/sssp_kron/4k-perf"
# perf stat -e inst_retired.any_p:u,mem_inst_retired.all_loads:u,mem_inst_retired.all_stores:u,dtlb_store_misses.stlb_hit:u,dtlb_load_misses.stlb_hit:u,mem_inst_retired.stlb_miss_loads:u,mem_inst_retired.stlb_miss_stores:u,dtlb_store_misses.walk_pending:u,dtlb_load_misses.walk_pending:u,cycles:u ./sssp_st -f benchmark/graphs/kron.wsg -n64 -d2  > /home/akshaybavisk/work/Yaniv/home/idanyani/hash-vs-radix/benchmarks/sssp_kron/op  2> /home/akshaybavisk/work/Yaniv/home/idanyani/hash-vs-radix/benchmarks/sssp_kron/4k-perf
#echo ""
#
#echo ""
#
#echo "./converter_st -u27 -k16 -wb benchmark/graphs/urand.wsg"
#./converter_st -u27 -k16 -wb benchmark/graphs/urand.wsg
#mkdir /home/akshaybavisk/work/Yaniv/home/idanyani/hash-vs-radix/benchmarks/sssp_urand
#echo "mkdir /home/akshaybavisk/work/Yaniv/home/idanyani/hash-vs-radix/benchmarks/sssp_urand"
#echo " perf stat -e inst_retired.any_p:u,mem_inst_retired.all_loads:u,mem_inst_retired.all_stores:u,dtlb_store_misses.stlb_hit:u,dtlb_load_misses.stlb_hit:u,mem_inst_retired.stlb_miss_loads:u,mem_inst_retired.stlb_miss_stores:u,dtlb_store_misses.walk_pending:u,dtlb_load_misses.walk_pending:u,cycles:u ./sssp_st -f benchmark/graphs/urand.wsg -n64 -d2  > /home/akshaybavisk/work/Yaniv/home/idanyani/hash-vs-radix/benchmarks/sssp_urand/op  2> /home/akshaybavisk/work/Yaniv/home/idanyani/hash-vs-radix/benchmarks/sssp_urand/4k-perf"
# perf stat -e inst_retired.any_p:u,mem_inst_retired.all_loads:u,mem_inst_retired.all_stores:u,dtlb_store_misses.stlb_hit:u,dtlb_load_misses.stlb_hit:u,mem_inst_retired.stlb_miss_loads:u,mem_inst_retired.stlb_miss_stores:u,dtlb_store_misses.walk_pending:u,dtlb_load_misses.walk_pending:u,cycles:u ./sssp_st -f benchmark/graphs/urand.wsg -n64 -d2  > /home/akshaybavisk/work/Yaniv/home/idanyani/hash-vs-radix/benchmarks/sssp_urand/op  2> /home/akshaybavisk/work/Yaniv/home/idanyani/hash-vs-radix/benchmarks/sssp_urand/4k-perf
#echo ""
#
#echo ""
#
#echo "./converter_st -sf benchmark/graphs/raw/twitter.el -b benchmark/graphs/twitterU.sg"
#./converter_st -sf benchmark/graphs/raw/twitter.el -b benchmark/graphs/twitterU.sg
#mkdir /home/akshaybavisk/work/Yaniv/home/idanyani/hash-vs-radix/benchmarks/tc_twitterU
#echo "mkdir /home/akshaybavisk/work/Yaniv/home/idanyani/hash-vs-radix/benchmarks/tc_twitterU"
#echo " perf stat -e inst_retired.any_p:u,mem_inst_retired.all_loads:u,mem_inst_retired.all_stores:u,dtlb_store_misses.stlb_hit:u,dtlb_load_misses.stlb_hit:u,mem_inst_retired.stlb_miss_loads:u,mem_inst_retired.stlb_miss_stores:u,dtlb_store_misses.walk_pending:u,dtlb_load_misses.walk_pending:u,cycles:u ./tc_st -f benchmark/graphs/twitterU.sg -n3  > /home/akshaybavisk/work/Yaniv/home/idanyani/hash-vs-radix/benchmarks/tc_twitterU/op  2> /home/akshaybavisk/work/Yaniv/home/idanyani/hash-vs-radix/benchmarks/tc_twitterU/4k-perf"
# perf stat -e inst_retired.any_p:u,mem_inst_retired.all_loads:u,mem_inst_retired.all_stores:u,dtlb_store_misses.stlb_hit:u,dtlb_load_misses.stlb_hit:u,mem_inst_retired.stlb_miss_loads:u,mem_inst_retired.stlb_miss_stores:u,dtlb_store_misses.walk_pending:u,dtlb_load_misses.walk_pending:u,cycles:u ./tc_st -f benchmark/graphs/twitterU.sg -n3  > /home/akshaybavisk/work/Yaniv/home/idanyani/hash-vs-radix/benchmarks/tc_twitterU/op  2> /home/akshaybavisk/work/Yaniv/home/idanyani/hash-vs-radix/benchmarks/tc_twitterU/4k-perf
#echo ""
#
#echo ""
#
#echo "./converter_st -sf benchmark/graphs/raw/sk-2005/sk-2005.mtx -b benchmark/graphs/webU.sg"
#./converter_st -sf benchmark/graphs/raw/sk-2005/sk-2005.mtx -b benchmark/graphs/webU.sg
#mkdir /home/akshaybavisk/work/Yaniv/home/idanyani/hash-vs-radix/benchmarks/tc_webU
#echo "mkdir /home/akshaybavisk/work/Yaniv/home/idanyani/hash-vs-radix/benchmarks/tc_webU"
#echo " perf stat -e inst_retired.any_p:u,mem_inst_retired.all_loads:u,mem_inst_retired.all_stores:u,dtlb_store_misses.stlb_hit:u,dtlb_load_misses.stlb_hit:u,mem_inst_retired.stlb_miss_loads:u,mem_inst_retired.stlb_miss_stores:u,dtlb_store_misses.walk_pending:u,dtlb_load_misses.walk_pending:u,cycles:u ./tc_st -f benchmark/graphs/webU.sg -n3  > /home/akshaybavisk/work/Yaniv/home/idanyani/hash-vs-radix/benchmarks/tc_webU/op  2> /home/akshaybavisk/work/Yaniv/home/idanyani/hash-vs-radix/benchmarks/tc_webU/4k-perf"
# perf stat -e inst_retired.any_p:u,mem_inst_retired.all_loads:u,mem_inst_retired.all_stores:u,dtlb_store_misses.stlb_hit:u,dtlb_load_misses.stlb_hit:u,mem_inst_retired.stlb_miss_loads:u,mem_inst_retired.stlb_miss_stores:u,dtlb_store_misses.walk_pending:u,dtlb_load_misses.walk_pending:u,cycles:u ./tc_st -f benchmark/graphs/webU.sg -n3  > /home/akshaybavisk/work/Yaniv/home/idanyani/hash-vs-radix/benchmarks/tc_webU/op  2> /home/akshaybavisk/work/Yaniv/home/idanyani/hash-vs-radix/benchmarks/tc_webU/4k-perf
#echo ""
#
#echo ""
#
#echo "./converter_st -sf benchmark/graphs/raw/USA-road-d.USA.gr -b benchmark/graphs/roadU.sg"
#./converter_st -sf benchmark/graphs/raw/USA-road-d.USA.gr -b benchmark/graphs/roadU.sg
#mkdir /home/akshaybavisk/work/Yaniv/home/idanyani/hash-vs-radix/benchmarks/tc_roadU
#echo "mkdir /home/akshaybavisk/work/Yaniv/home/idanyani/hash-vs-radix/benchmarks/tc_roadU"
#echo " perf stat -e inst_retired.any_p:u,mem_inst_retired.all_loads:u,mem_inst_retired.all_stores:u,dtlb_store_misses.stlb_hit:u,dtlb_load_misses.stlb_hit:u,mem_inst_retired.stlb_miss_loads:u,mem_inst_retired.stlb_miss_stores:u,dtlb_store_misses.walk_pending:u,dtlb_load_misses.walk_pending:u,cycles:u ./tc_st -f benchmark/graphs/roadU.sg -n3  > /home/akshaybavisk/work/Yaniv/home/idanyani/hash-vs-radix/benchmarks/tc_roadU/op  2> /home/akshaybavisk/work/Yaniv/home/idanyani/hash-vs-radix/benchmarks/tc_roadU/4k-perf"
# perf stat -e inst_retired.any_p:u,mem_inst_retired.all_loads:u,mem_inst_retired.all_stores:u,dtlb_store_misses.stlb_hit:u,dtlb_load_misses.stlb_hit:u,mem_inst_retired.stlb_miss_loads:u,mem_inst_retired.stlb_miss_stores:u,dtlb_store_misses.walk_pending:u,dtlb_load_misses.walk_pending:u,cycles:u ./tc_st -f benchmark/graphs/roadU.sg -n3  > /home/akshaybavisk/work/Yaniv/home/idanyani/hash-vs-radix/benchmarks/tc_roadU/op  2> /home/akshaybavisk/work/Yaniv/home/idanyani/hash-vs-radix/benchmarks/tc_roadU/4k-perf
