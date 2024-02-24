
theorem transitive_relation {S : Type} (R : S → S → Prop) (h : transitive R) (a b c : S) (hab : R a b) (hbc : R b c) :
  R a c :=
h hab hbc
