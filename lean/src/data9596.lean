
import data.set.basic

variables {S : Type*} {a b c : S} {R : S → S → Prop}

lemma transitive_of_relation (h_refl : reflexive R)
  (h_symm : symmetric R) (h_trans : transitive R)
  (hab : R a b) (hbc : R b c) :
  R a c :=
h_trans (h_trans (h_refl a) hab) hbc
