
lemma nat_induction (P : ℕ → Prop) (h0 : P 0) (h : ∀ n, P n → P (n+1)) (n : ℕ) : P n :=
begin
  induction n with d hd,
  { exact h0 },
  { exact h d hd },
end
