build_docker:
	docker run --rm -v $(pwd):/src -w /src swiftlambda/build /bin/bash -c "swift build"

run_container:
	docker run -it --rm -v $(shell pwd):/src -w /src swiftlambda/build /bin/bash
