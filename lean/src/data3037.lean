
lemma add_lt_add_right {a b c : ℤ} (h : a < b) : a + c < b + c :=
begin
  exact int.add_lt_add_right h c
end
