
import data.set.basic

lemma reflexive_iff_forall {S : Type*} {R : S → S → Prop} : reflexive R ↔ ∀ x : S, R x x :=
begin
  refl
end
