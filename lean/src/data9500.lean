
lemma nat_induction (P : ℕ → Prop) (h₁ : P 0) (h₂ : ∀ n, P n → P (n+1)) : ∀ n, P n :=
by { apply nat.rec, assumption, assumption }
