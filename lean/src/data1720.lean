
lemma divides_trans {a b c : ℕ} (h₁ : a ∣ b) (h₂ : b ∣ c) : a ∣ c :=
begin
  apply nat.dvd_trans h₁,
  exact h₂
end
