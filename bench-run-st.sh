./bfs_st -f benchmark/graphs/twitter.sg -n64 > benchmark/out/bfs-twitter.out
./pr_st -f benchmark/graphs/twitter.sg -i1000 -t1e-4 -n16 > benchmark/out/pr-twitter.out
./cc_st -f benchmark/graphs/twitter.sg -n16 > benchmark/out/cc-twitter.out
./bc_st -f benchmark/graphs/twitter.sg -i4 -n16 > benchmark/out/bc-twitter.out


./bfs_st -f benchmark/graphs/web.sg -n64 > benchmark/out/bfs-web.out
./pr_st -f benchmark/graphs/web.sg -i1000 -t1e-4 -n16 > benchmark/out/pr-web.out
./cc_st -f benchmark/graphs/web.sg -n16 > benchmark/out/cc-web.out
./bc_st -f benchmark/graphs/web.sg -i4 -n16 > benchmark/out/bc-web.out


#wget -P benchmark/graphs/raw http://www.dis.uniroma1.it/challenge9/data/USA-road-d/USA-road-d.USA.gr.gz
#cd benchmark/graphs/raw
#gunzip < benchmark/graphs/raw/USA-road-d.USA.gr.gz > benchmark/graphs/raw/USA-road-d.USA.gr


./converter_st -f benchmark/graphs/raw/USA-road-d.USA.gr -b benchmark/graphs/road.sg
./bfs_st -f benchmark/graphs/road.sg -n64 > benchmark/out/bfs-road.out
./pr_st -f benchmark/graphs/road.sg -i1000 -t1e-4 -n16 > benchmark/out/pr-road.out
./cc_st -f benchmark/graphs/road.sg -n16 > benchmark/out/cc-road.out
./bc_st -f benchmark/graphs/road.sg -i4 -n16 > benchmark/out/bc-road.out


./converter_st -g27 -k16 -b benchmark/graphs/kron.sg
./bfs_st -f benchmark/graphs/kron.sg -n64 > benchmark/out/bfs-kron.out
./pr_st -f benchmark/graphs/kron.sg -i1000 -t1e-4 -n16 > benchmark/out/pr-kron.out
./cc_st -f benchmark/graphs/kron.sg -n16 > benchmark/out/cc-kron.out
./bc_st -f benchmark/graphs/kron.sg -i4 -n16 > benchmark/out/bc-kron.out


rm -f benchmark/graphs/kronU.sg
ln -s kron.sg benchmark/graphs/kronU.sg
./tc_st -f benchmark/graphs/kronU.sg -n3 > benchmark/out/tc-kron.out


./converter_st -u27 -k16 -b benchmark/graphs/urand.sg
./bfs_st -f benchmark/graphs/urand.sg -n64 > benchmark/out/bfs-urand.out
./pr_st -f benchmark/graphs/urand.sg -i1000 -t1e-4 -n16 > benchmark/out/pr-urand.out
./cc_st -f benchmark/graphs/urand.sg -n16 > benchmark/out/cc-urand.out
./bc_st -f benchmark/graphs/urand.sg -i4 -n16 > benchmark/out/bc-urand.out


rm -f benchmark/graphs/urandU.sg
ln -s urand.sg benchmark/graphs/urandU.sg
./tc_st -f benchmark/graphs/urandU.sg -n3 > benchmark/out/tc-urand.out


./converter_st -f benchmark/graphs/raw/twitter.el -wb benchmark/graphs/twitter.wsg
./sssp_st -f benchmark/graphs/twitter.wsg -n64 -d2 > benchmark/out/sssp-twitter.out


./converter_st -f benchmark/graphs/raw/sk-2005/sk-2005.mtx -wb benchmark/graphs/web.wsg
./sssp_st -f benchmark/graphs/web.wsg -n64 -d2 > benchmark/out/sssp-web.out


./converter_st -f benchmark/graphs/raw/USA-road-d.USA.gr -wb benchmark/graphs/road.wsg
./sssp_st -f benchmark/graphs/road.wsg -n64 -d50000 > benchmark/out/sssp-road.out


./converter_st -g27 -k16 -wb benchmark/graphs/kron.wsg
./sssp_st -f benchmark/graphs/kron.wsg -n64 -d2 > benchmark/out/sssp-kron.out


./converter_st -u27 -k16 -wb benchmark/graphs/urand.wsg
./sssp_st -f benchmark/graphs/urand.wsg -n64 -d2 > benchmark/out/sssp-urand.out


./converter_st -sf benchmark/graphs/raw/twitter.el -b benchmark/graphs/twitterU.sg
./tc_st -f benchmark/graphs/twitterU.sg -n3 > benchmark/out/tc-twitter.out


./converter_st -sf benchmark/graphs/raw/sk-2005/sk-2005.mtx -b benchmark/graphs/webU.sg
./tc_st -f benchmark/graphs/webU.sg -n3 > benchmark/out/tc-web.out


./converter_st -sf benchmark/graphs/raw/USA-road-d.USA.gr -b benchmark/graphs/roadU.sg
./tc_st -f benchmark/graphs/roadU.sg -n3 > benchmark/out/tc-road.out
