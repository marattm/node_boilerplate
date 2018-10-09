# Command lines to run automated bash scripts.

deploy:
	# Deploy app in the localhost with the development environment.
	sh ./scripts/deploy.sh

clean:
	# Clean all containers environement.
	sh ./scripts/clean.sh

heroku:
	# Deploy app in Heroku.
	sh ./scripts/heroku_deploy.sh

setup:
	# Deploy app in Heroku.
	sh ./scripts/heroku_setup.sh
