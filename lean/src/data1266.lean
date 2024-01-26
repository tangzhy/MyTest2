
lemma mod_two (a : nat) : a % 2 = 0 ∨ a % 2 = 1 :=
begin
  cases nat.mod_two_eq_zero_or_one a,
  { left, assumption },
  { right, assumption }
end
