#include<iostream>
#include<fstream>
#include<string>
#include<sstream>

using namespace std;


int main()
{
   ifstream ifile("bench-run-st.sh");
   ofstream ofile("collectperfall2M.sh");

   string perfcmd = " perf stat -e inst_retired.any_p:u,mem_inst_retired.all_loads:u,mem_inst_retired.all_stores:u,dtlb_store_misses.stlb_hit:u,dtlb_load_misses.stlb_hit:u,mem_inst_retired.stlb_miss_loads:u,mem_inst_retired.stlb_miss_stores:u,dtlb_store_misses.walk_pending:u,dtlb_load_misses.walk_pending:u,cycles:u ";

   string bmpath = "/home/akshaybavisk/work/Yaniv/home/idanyani/hash-vs-radix/benchmarks/";
   string line;
   
   while(getline(ifile,line))
   {
      if(line[0] != '.'  || line[3] == 'o') 
      {
         ofile<<"echo \""<<line<<"\""<<endl;
         ofile<<line<<endl;
         continue;
      }

      size_t pos = line.find('_',0);
      string bmname = line.substr(2,pos-2); 

      pos = line.find("benchmark/graphs/",0);
      size_t pos2 = line.find('.',pos);
      string dataset = line.substr(pos + 17, pos2 - pos - 17);

     // cout<<line<<endl<<bmname<<endl<<dataset<<endl;
      size_t pos3 = line.find('>',0);

      string dirname = bmname + "_" + dataset;

      ofile<<"######### "<<dirname<<" ############"<<endl;
      
      ofile<<"#mkdir "<<bmpath<<dirname<<endl;
      ofile<<"#echo \"mkdir "<<bmpath<<dirname<<"\""<<endl;

      ofile<<"#echo \""<<perfcmd<<line.substr(0, pos3)<<" > "<<bmpath<<dirname<<"/op_2M "<<" 2> "<<bmpath<<dirname<<"/2M-perf"<<"\""<<endl;
      ofile<<"#"<<perfcmd<<line.substr(0, pos3)<<" > "<<bmpath<<dirname<<"/op_2M "<<" 2> "<<bmpath<<dirname<<"/2M-perf"<<endl;
      ofile<<"######### "<<dirname<<" finish ###########"<<endl;
   }

   return 0;
}
