PWD=$(shell pwd)
run:
	docker run -it -v "${PWD}:/app" --network host -p 5173:5173 -w /app node npm run dev
