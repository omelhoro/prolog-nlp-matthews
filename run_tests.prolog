#!/usr/bin/env swipl

:- initialization main.

:- ['chapter3-test.prolog'].

eval :-
        current_prolog_flag(argv, Argv),
        concat_atom(Argv, ' ', SingleArg),
        term_to_atom(Term, SingleArg),
        Val is Term,
        format('~w~n', [Val]).

main :-
        run_tests,
        halt.
main :-
        halt(1).
