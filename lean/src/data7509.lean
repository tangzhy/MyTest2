
lemma sub_pos (a b : ℕ) (h : a > b) : a - b > 0 :=
begin
  apply nat.sub_pos_of_lt h
end
