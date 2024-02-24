
lemma sum_gt_individual (m n : ℕ) (hm : m > 0) (hn : n > 0) : m + n > m ∧ m + n > n :=
begin
  split,
  { exact nat.lt_add_of_pos_right hn },
  { exact nat.lt_add_of_pos_left hm }
end
