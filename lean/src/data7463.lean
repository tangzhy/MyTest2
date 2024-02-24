
lemma diff_pos_of_lt {a b : ℕ} (h : a < b) : b - a > 0 :=
begin
  apply nat.sub_pos_of_lt,
  exact h
end
