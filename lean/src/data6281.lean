
lemma mod_lt (m k : ℕ) (hk : k > 0) : m % k < k :=
begin
  cases (nat.eq_zero_or_pos k) with hk' hk',
  { rw hk' at hk, exact absurd hk (lt_irrefl 0) },
  { apply nat.mod_lt m hk' }
end
