
lemma pos_int_ge_one (n : ℕ) (hn : n > 0) : n ≥ 1 :=
begin
  exact nat.succ_le_of_lt hn,
end
