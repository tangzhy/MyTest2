
lemma neg_add_lt_left_of_lt_add {a b c : ℤ} (h : a < b + c) : -b + a < c :=
begin
  rw int.add_comm,
  exact int.sub_left_lt_of_lt_add h
end
