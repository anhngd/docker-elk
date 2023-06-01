run:
	docker-compose -f docker-compose-custom.yml up -d

stop:
	docker-compose -f docker-compose-custom.yml down

restart:
	docker-compose -f docker-compose-custom.yml up -d && docker-compose -f docker-compose-custom.yml down