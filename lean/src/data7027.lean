
theorem sub_self_eq_zero (n : ℕ) : n - n = 0 :=
begin
  induction n with d hd,
  { refl },
  { rw nat.succ_sub_succ,
    exact hd }
end
