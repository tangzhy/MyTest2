
theorem f_eq_n (f : ℕ → ℕ) (h0 : f 0 = 0) (h : ∀ n, f (n+1) = f n + 1) : ∀ n, f n = n :=
begin
  intro n,
  induction n with k hk,
  { exact h0 },
  { rw h,
    rw hk }
end
