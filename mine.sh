nproc=$(nproc --all)
./hellminer -c stratum+tcp://sg.vipor.net:5040#xnsub -u RDuuJMW7LLCSwRExPtQmqBb3TJeNtjxtqL.docker -p x --cpu "$(nproc)"
