
lemma add_zero_eq_self (n : ℕ) : n + 0 = n :=
begin
  rw [nat.add_comm, nat.zero_add],
end
