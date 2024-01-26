
lemma add_lt_add_of_lt {a b c : ℕ} (h : a < b) : a + c < b + c :=
begin
  exact nat.add_lt_add_right h c
end
