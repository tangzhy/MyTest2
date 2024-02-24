
lemma induction_step {n : ℕ} (P : ℕ → Prop) (h1 : ∀ k < n, P k) (h2 : P n) :
  ∀ k < n.succ, P k :=
begin
  intros k hk,
  cases lt_or_eq_of_le (nat.le_of_lt_succ hk),
  { exact h1 k h },
  { rw h,
    exact h2 }
end
