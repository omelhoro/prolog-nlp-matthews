:- begin_tests(chapter3_test).
:- use_module(chapter3).

test(question3_1) :-
  spoken_in(german, austria),
  spoken_in(german, switzerland),
  spoken_in(french, canada),
  spoken_in(french, belgium),
  spoken_in(french, switzerland),
  spoken_in(spanish, spain),
  spoken_in(spanish, canary_islands),!.

test(question3_2) :-
  speaks(bess_spooner, english),
  speaks(ben_spooner, english),!.

test(question3_3) :-
  word(every, adverb),
  word(gave, verb),
  word(under, preposition),
  word(the, article),
  word(she, pronoun),
  word(tree, noun),
  word(small, adjective),
  word(can, adverb),
  word(can, noun),
  word(old, adverb),
  word(old, adjective),
  word(very, adverb),
  word(quickly, adverb),
  word(bloomfield, noun),
  word(time, noun),
  !.

test(question3_4) :-
  language_family(dravidian),
  belongs_to_family(tamil, dravidian),
  extinct_languages(latin),
  language(tok_pisin, pidgin, papua_new_guinea),
  translation(pordo, esperantp, door),
  noun(tante, singular, feminine),
  writing_system(kanji, japanese),
  number_of_speakers(chamorro, guam, 51000),
  speaks(mary, warlpiri),
  speaks(mary, samoan),
  plural(ox, oxen),
  !.

test(question3_6) :-
  daughter_of(anglo_frisian, west_germanic),
  daughter_of(high_german, west_germanic),
  daughter_of(low_german, west_germanic),
  daughter_of(old_english, anglo_frisian),
  daughter_of(old_frisian, aaanglo_frisian),
  daughter_of(english, old_english),
  daughter_of(frisian, old_frisian),
  daughter_of(german, high_german),
  daughter_of(dutch, low_german),
  !.

:- end_tests(chapter3_test).
