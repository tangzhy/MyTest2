
variables {S : Type} (R : S → S → Prop)

inductive refl_closure : S → S → Prop
| refl : ∀ (a : S), refl_closure a a
| base : ∀ {a b : S}, R a b → refl_closure a b
| trans : ∀ {a b c : S}, refl_closure a b → refl_closure b c → refl_closure a c

open refl_closure

theorem refl_closure_contains (a b : S) (h : R a b) : refl_closure R a b :=
base h

theorem refl_closure_trans {a b c : S} (hab : refl_closure R a b) (hbc : refl_closure R b c) : refl_closure R a c :=
trans hab hbc
