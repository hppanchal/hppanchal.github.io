.PHONY: all
all: clean generate

.PHONY: clean
clean:
	rm -f *.html

.PHONY: generate
generate:
	jemdoc *.jemdoc