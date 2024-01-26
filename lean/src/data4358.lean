
import data.set.basic

lemma reflexive_iff_le_self (X : Type) [preorder X] : reflexive ((≤) : X → X → Prop) ↔ (∀ x : X, x ≤ x) :=
begin
  split,
  { intros h x,
    apply h },
  { intros h x,
    apply h },
end
