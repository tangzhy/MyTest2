
lemma diff_ne_zero_of_gt (n m : ℕ) (h : n > m) : n - m ≠ 0 :=
begin
  apply ne_of_gt,
  exact nat.sub_pos_of_lt h
end
