
lemma mod_lt (m k : ℕ) (hk : k > 0) : m % k < k :=
begin
  cases k,
  { exfalso,
    exact nat.not_lt_zero _ hk },
  { exact nat.mod_lt _ (nat.succ_pos _) },
end
