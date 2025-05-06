nproc=$(nproc --all)
./hellminer -c stratum+tcp://eu.luckpool.net:3956#xnsub -u RDuuJMW7LLCSwRExPtQmqBb3TJeNtjxtqL.$RANDOM -p x --cpu "$(nproc)"
