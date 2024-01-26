
lemma add_pos {a b : ℤ} (ha : a > 0) (hb : b > 0) : a + b > 0 :=
begin
  have h := int.add_lt_add ha hb,
  rwa int.add_zero at h
end
