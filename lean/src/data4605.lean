
lemma nat_induction (P : ℕ → Prop) (h0 : P 0) (h1 : ∀ n, P n → P (n + 1)) :
  ∀ n, P n :=
begin
  intro n,
  induction n,
  { exact h0 },
  { exact h1 n_n n_ih },
end
