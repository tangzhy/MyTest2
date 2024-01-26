
import logic.basic

lemma or_idempotent {P : Prop} : P ∨ P ↔ P :=
begin
  split,
  { intro h,
    cases h with p p,
    exact p,
    exact p, },
  { intro h,
    exact or.inl h, },
end
