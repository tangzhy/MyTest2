
lemma le_transitivity {a b c : ℕ} (h₁ : a ≤ b) (h₂ : b ≤ c) : a ≤ c :=
begin
  apply le_trans h₁ h₂,
end
