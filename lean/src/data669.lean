
lemma subtract_pos (a b : ℕ) (h : a > b) : a - b > 0 :=
begin
  exact nat.sub_pos_of_lt h,
end
