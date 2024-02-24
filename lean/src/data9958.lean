
lemma increasing_induction {P : ℕ → Prop} (h₀ : P 0) (hₙ : ∀n, P n → P (n+1)) (n : ℕ) : P n :=
nat.rec_on n h₀ (λn hn, hₙ n hn)
