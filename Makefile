all:
	@test -d ebin || mkdir ebin
	@cp src/erlang-oauth.app ebin/
	@erl -make

clean:
	@rm -rf ebin/* erl_crash.dump
