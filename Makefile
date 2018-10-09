# Command lines to run automated bash scripts.

deploy:
	# Deploy app in the localhost with the development environment.
	sh ./scripts/deploy.sh

clean:
	# Clean all containers environment.
	sh ./scripts/clean.sh

heroku_deploy:
	# Deploy app in Heroku.
	sh ./scripts/heroku_deploy.sh

setup_heroku:
	# Setup Heroku environment.
	sh ./scripts/heroku_setup.sh
