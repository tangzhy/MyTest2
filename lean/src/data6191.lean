
lemma le_and_le_iff_eq {α : Type} [partial_order α] {a b : α} :
  (a ≤ b ∧ b ≤ a) → a = b :=
begin
  intro h,
  cases h with h1 h2,
  apply le_antisymm,
  assumption,
  assumption,
end
