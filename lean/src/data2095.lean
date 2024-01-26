
import tactic

lemma reflexive_union_diag {S : Type} (r : S → S → Prop) (h : reflexive r) :
  reflexive (λ (a b : S), a = b ∨ r a b) :=
begin
  intros a,
  left,
  refl,
end
