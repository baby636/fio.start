#!/bin/bash
###############################################################################
#
# FIO tools
#
# Created by CryptoLions.io  
# Git Hub: https://github.com/fioprotocol/fio.start
#
###############################################################################

# 1000000000 = 1.000000000 FIO

receiverFiopubKey="FIO6jytk9VbT8DAfq2gyiWhf2qoGsDQ2J8KCAYJPQ7fqpSzYjvTNy"
from_actor="welcome.fio"
amount="1000000000"
maxfee=2000000000
tpid=""

./clio.sh push action fio.token trnsfiopubky '{"payee_public_key": "'$receiverFiopubKey'","amount": "'$amount'", "max_fee": '$maxfee', "tpid": "'$tpid'", "actor": "'$from_actor'"}' -p $from_actor@active

#Example
#./clio.sh push action fio.token trnsfiopubky '{"payee_public_key": "FIO6jytk9VbT8DAfq2gyiWhf2qoGsDQ2J8KCAYJPQ7fqpSzYjvTNy","amount": "1000000000000", "max_fee": 2000000000, "tpid": "", "actor": "welcome.fio"}' -p welcome.fio@active
