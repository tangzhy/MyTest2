
theorem or_idempotent (A : Prop) : A ∨ A ↔ A :=
begin
  split; intro h,
  { cases h with h h,
    { assumption },
    { assumption } },
  { left; assumption }
end
