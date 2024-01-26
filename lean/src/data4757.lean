
lemma nat_induction {P : ℕ → Prop} (h0 : P 0) (h : ∀ n, P n → P (n+1)) : ∀ n, P n :=
λ n, nat.rec_on n h0 (λ n hn, h n hn)
