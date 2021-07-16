if [[ -n $TOKEN_PICKLE_URL ]]; then
	wget -q $TOKEN_PICKLE_URL -O /usr/src/app/token.pickle
fi


python3 -m bot
