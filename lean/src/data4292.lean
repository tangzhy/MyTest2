
lemma nat_induction (P : ℕ → Prop) (h0 : P 0) (hstep : ∀ n, P n → P (n+1)) :
  ∀ n, P n :=
begin
  intro n,
  induction n with n hn,
  { exact h0 },
  { exact hstep n hn },
end
