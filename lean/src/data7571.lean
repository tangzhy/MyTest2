
theorem lt_succ_of_lt (a b : ℕ) (h : a < b) : a < b.succ :=
nat.lt.step h
