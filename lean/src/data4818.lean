
lemma succ_le_succ (a b : ℕ) : a ≤ b → a + 1 ≤ b + 1 :=
begin
  intro h,
  apply nat.add_le_add_right,
  assumption,
end
