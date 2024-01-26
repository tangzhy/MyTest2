
lemma zero_or_pos (n : ℕ) : n = 0 ∨ n > 0 :=
begin
  cases n,
  { left, refl },
  { right, exact nat.succ_pos _ }
end
