rm /tmp/alloctest-cc_rw.ready &>/dev/null
rm /tmp/alloctest-cc_rw.done &>/dev/null

BM_PID=$2
BM_NAME=$1

mkdir /home/akshaybavisk/work/Yaniv/home/idanyani/hash-vs-radix/benchmarks_2/$BM_NAME
mkdir /home/akshaybavisk/work/Yaniv/home/idanyani/hash-vs-radix/benchmarks_2/$BM_NAME/VMAs

while [ ! -f /tmp/alloctest-cc_rw.ready ]; do
            sleep 0.1
done

echo "pin -pid $BM_PID -t /home/akshaybavisk/work/pin-3.16-98275-ge0db48c31-gcc-linux/source/tools/ManualExamples/obj-intel64/mypinatrace.so -o /home/akshaybavisk/work/Yaniv/home/idanyani/hash-vs-radix/benchmarks_2/$BM_NAME/$BM_NAME"
pin -pid $BM_PID -t /home/akshaybavisk/work/pin-3.16-98275-ge0db48c31-gcc-linux/source/tools/ManualExamples/obj-intel64/mypinatrace.so -o /home/akshaybavisk/work/Yaniv/home/idanyani/hash-vs-radix/benchmarks_2/$BM_NAME/$BM_NAME


while [ ! -f /tmp/alloctest-cc_rw.done ]; do
            sleep 0.1
done

