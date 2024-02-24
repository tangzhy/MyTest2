
import tactic.monotonicity.default

lemma transitivity_of_equality {S : Type*} (a b c : S) (hab : a = b) (hbc : b = c) :
  a = c :=
by { transitivity, assumption, assumption }
