
import data.rel

theorem symmetric_transitive_relation {S : Type} (R : S → S → Prop) (a b : S)
  (h_refl : reflexive R) (h_symm : symmetric R) (h_trans : transitive R) (h_ab : R a b) :
  R b a :=
begin
  apply h_symm,
  apply h_trans,
  apply h_refl,
  apply h_ab,
end
