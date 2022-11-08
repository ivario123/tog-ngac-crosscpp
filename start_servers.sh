./mk_ngac.sh
./mk_cme.sh
cd PEP-RAP
./mk_pep.sh
cd ..

# Start the servers
./cme
cd PEP-RAP
./pep_server
cd ..
./ngac_server


