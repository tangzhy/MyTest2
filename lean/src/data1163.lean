
lemma forall_nat (P : ℕ → Prop) (h0 : P 0) (h : ∀ n, P n → P (n + 1)) (n : ℕ) : P n :=
nat.rec_on n h0 (λ k ih, h k ih)
