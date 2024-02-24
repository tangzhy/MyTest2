
lemma add_le_add_of_le {a b c d : ℤ} (hab : a ≤ b) (hcd : c ≤ d) : a + c ≤ b + d :=
begin
  have hab := int.add_le_add_right hab c,
  have hcd := int.add_le_add_left hcd b,
  exact le_trans hab hcd
end
