up: 
	docker-compose up -d

down:
	docker-compose down

clean:
	docker stop \$(docker ps -a -q)
	docker rm \$(docker ps -a -q)