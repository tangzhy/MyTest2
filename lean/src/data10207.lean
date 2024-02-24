
lemma divides_preserve {f : ℕ → ℕ} (hf : ∀ m n : ℕ, m ∣ n → f m ∣ f n) (a b : ℕ) (hab : a ∣ b) :
  f a ∣ f b :=
begin
  apply hf,
  exact hab,
end
