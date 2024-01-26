
theorem implication_true : ∀ {p q : Prop}, p → (p → q) → q :=
λ p q hp h,
begin
  apply h,
  exact hp
end
