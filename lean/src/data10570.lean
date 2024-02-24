
lemma mod_lt (m k : ℕ) (h : k > 1) : m % k < k :=
begin
  cases k,
  { cases nat.not_succ_le_zero 1 h },
  { exact nat.mod_lt m (nat.succ_pos k) }
end
