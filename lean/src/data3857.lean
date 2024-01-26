
lemma succ_le_of_lt (a b : ℕ) (h : a < b) : a + 1 ≤ b :=
begin
  apply nat.succ_le_of_lt,
  exact h,
end
