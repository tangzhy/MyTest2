
import data.setoid.basic

open setoid

lemma transitive_relation {S : Type} (R : S → S → Prop) (h : equivalence R)
  (a b c : S) (hab : R a b) (hbc : R b c) : R a c :=
h.2.2 hab hbc
