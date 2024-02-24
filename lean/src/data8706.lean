
lemma subtract_gt_zero (m n : ℕ) (h : m > n) : m - n > 0 :=
begin
  exact nat.sub_pos_of_lt h
end
