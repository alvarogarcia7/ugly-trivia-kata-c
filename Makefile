@: compile

.PHONY: compile
compile:
	clang game_runner.c game.c -o trivia

.PHONY: test-golden-master
test-golden-master:
	./golden-master.sh

.PHONY: measure
measure:
	./measurement.sh
