# Makefile

# Target to run all the tests
unit:
	@echo "Running unit tests"

	go test ./athena_abi

# Target to clean up the project
clean:
	@echo "Cleaning up"
	go clean
