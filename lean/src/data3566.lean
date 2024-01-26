
lemma property_n_for_all [decidable_eq ℕ] (p : ℕ → Prop) (h : ∀ n : ℕ, p n → p (n + 1)) (h₀ : p 0) (n : ℕ) : p n :=
nat.rec_on n h₀ (λ n IH, h n IH)
