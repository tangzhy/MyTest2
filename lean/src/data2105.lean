
lemma and_iff (p q : Prop) : p ∧ q ↔ p ∧ q :=
begin
  split,
  { intro h,
    exact h },
  { intro h,
    exact h }
end
