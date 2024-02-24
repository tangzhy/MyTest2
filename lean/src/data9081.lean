
lemma min_le_of_le {a b c : ℤ} (hab : a ≤ b) (hac : a ≤ c) : a ≤ min b c :=
begin
  by_cases h : b ≤ c,
  { rw min_eq_left h, exact hab },
  { rw min_eq_right (le_of_not_le h), exact hac }
end
