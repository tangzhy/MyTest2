
lemma non_zero_nat_gt_one (n : ℕ) (h : n ≠ 0) : n ≥ 1 :=
by { cases n, { contradiction }, { exact nat.succ_pos n } }
