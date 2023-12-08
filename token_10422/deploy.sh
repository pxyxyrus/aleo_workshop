PRIVATEKEY="APrivateKey1zkpGmQE6GqwdLM2X8muLyoSMggog5VpN87K59AoVCSj5YvK"
APPNAME="token_10422"

cd .. && snarkos developer deploy "${APPNAME}.aleo" --private-key "${PRIVATEKEY}" --query "https://vm.aleo.org/api" --path "./${APPNAME}/build/" --broadcast "https://vm.aleo.org/api/testnet3/transaction/broadcast" --fee 1000000
