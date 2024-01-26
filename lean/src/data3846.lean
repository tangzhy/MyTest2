
open set

theorem equivalence_relation.transitive {S : Type} (R : S → S → Prop)
  (h_refl : reflexive R) (h_symm : symmetric R) (h_trans : transitive R)
  (a b c : S) (h₁ : R a b) (h₂ : R a c) : R b c :=
begin
  apply h_trans,
  apply h_symm,
  exact h₁,
  exact h₂
end
