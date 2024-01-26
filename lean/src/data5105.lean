
import data.set.basic

open set

variables {A : Type*} {R : A → A → Prop}

theorem transitive_and_symmetric_imp_transitive_closure {a b c : A}
  (h : transitive R ∧ symmetric R) (hab : R a b) (hbc : R b c) :
  R a c :=
begin
  cases h with ht hs,
  exact ht hab hbc,
end
