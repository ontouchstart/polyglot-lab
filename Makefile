home.versions:
	make -C home versions | tee home.versions

superchain.versions:
	docker-compose run --rm superchain make -C /home/superchain versions | tee superchain.versions
