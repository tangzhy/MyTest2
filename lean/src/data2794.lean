
import data.setoid.basic

open setoid

theorem equivalence_relation {S : Type} (R : S → S → Prop) (h_refl : reflexive R)
  (h_trans : transitive R) (h_symm : symmetric R) : equivalence R :=
begin
  exact ⟨h_refl, h_symm, h_trans⟩
end
