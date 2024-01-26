
lemma induction_on_naturals {P : ℕ → Prop} (h0 : P 0) (h : ∀n, P n → P (n+1)) :
  ∀n, P n :=
begin
  intro n,
  induction n with k hk,
  { exact h0 },
  { apply h,
    exact hk }
end
