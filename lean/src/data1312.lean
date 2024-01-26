
lemma le_add_of_le {a b c : ℤ} (h : a ≤ b) : a + c ≤ b + c :=
begin
  exact int.add_le_add_right h c
end
