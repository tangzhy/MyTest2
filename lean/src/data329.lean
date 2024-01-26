
lemma sub_pos_of_lt (a b : ℕ) (h : b < a) : 0 < a - b :=
begin
  apply nat.sub_pos_of_lt h
end
