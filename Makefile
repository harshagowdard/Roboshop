help:		## Print Help Message
	@fgrep -h "##" ${MAKEFILE_LIST} | fgrep -v fgrep | sed -e 's/##//'

frontend:   	## Install frontend Component
	@sh components/frontend.sh

mongodb:    	## Install frontend Component
	@sh components/mongodb.sh

catalogue:	## Install catalogue Component
	@sh components/catalogue.sh

redis:   	## Install redis Component
	@sh components/redis.sh

user:   	## Install user Component
	@sh components/user.sh

cart:   	## Install cart Component
	@sh components/cart.sh

mysql:  	## Install mysql Component
	@sh components/mysql.sh

shipping:   	## Install shipping Component
	@sh components/shipping.sh

payment:    	## Install payment Component
	@sh components/payment.sh

rabbitmq:   	## Install rabbitmq Component
	@sh components/rabbitmq.sh