build_docker:
	docker run --rm -v $(shell pwd):/src -w /src swiftlambda/build /bin/bash -c "swift build"

build_circle:
	docker run --rm=false -v $(shell pwd):/src -w /src swiftlambda/build /bin/bash -c "swift build"

run_container:
	docker run -it --rm -v $(shell pwd):/src -w /src swiftlambda/build /bin/bash
