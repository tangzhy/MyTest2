
theorem or_imp_or (p q : Prop) : (p ∨ q) → (p ∨ q) :=
begin
  intros h,
  cases h with hp hq,
  { left, assumption },
  { right, assumption },
end
