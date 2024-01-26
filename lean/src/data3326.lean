
lemma lt_add_right {a b c : ℤ} (h : a < b) : a + c < b + c :=
begin
  apply int.add_lt_add_right,
  exact h,
end
