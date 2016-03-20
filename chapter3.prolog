:- module(_, [
  spoken_in/2, 
  speaks/2, 
  word/2,
  language_family/1,
  belongs_to_family/2,
  extinct_languages/1,
  language/3,
  translation/3,
  noun/3,
  writing_system/2,
  number_of_speakers/3,
  plural/2,
  daughter_of/2
  ]).

spoken_in(english, uk).
spoken_in(english, usa).
spoken_in(english, australia).
spoken_in(spanish, peru).
spoken_in(quechua, peru).
spoken_in(piro, peru).
spoken_in(german, austria).
spoken_in(german, switzerland).
spoken_in(french, canada).
spoken_in(french, belgium).
spoken_in(french, switzerland).
spoken_in(spanish, spain).
spoken_in(spanish, canary_islands).

speaks(boris, russian).
speaks(hank, english).
speaks(john, english).
speaks(jacques, french).
speaks(helmut, german).
speaks(bess_spooner, english).
speaks(ben_spooner, english).
speaks(mary, warlpiri).
speaks(mary, samoan).

word(every, adverb).
word(gave, verb).
word(under, preposition).
word(the, article).
word(she, pronoun).
word(tree, noun).
word(small, adjective).
word(can, adverb).
word(can, noun).
word(old, adverb).
word(old, adjective).
word(very, adverb).
word(quickly, adverb).
word(bloomfield, noun).
word(time, noun).

language_family(dravidian).
belongs_to_family(tamil, dravidian).
extinct_languages(latin).
language(tok_pisin, pidgin, papua_new_guinea).
translation(pordo, esperantp, door).
noun(tante, singular, feminine).
writing_system(kanji, japanese).
number_of_speakers(chamorro, guam, 51000).
plural(ox, oxen).

daughter_of(anglo_frisian, west_germanic).
daughter_of(high_german, west_germanic).
daughter_of(low_german, west_germanic).
daughter_of(old_english, anglo_frisian).
daughter_of(old_frisian, anglo_frisian).
daughter_of(english, old_english).
daughter_of(frisian, old_frisian).
daughter_of(german, high_german).
daughter_of(dutch, low_german).
