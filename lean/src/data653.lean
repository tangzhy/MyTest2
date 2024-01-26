
import data.set.basic

lemma equivalence_relation {S : Type} (R : S → S → Prop) :
  reflexive R → symmetric R → transitive R → equivalence R :=
begin
  intros h_refl h_symm h_trans,
  exact ⟨h_refl, h_symm, h_trans⟩,
end
