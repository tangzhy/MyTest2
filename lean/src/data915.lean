
lemma le_add_of_le_sub_left {a b c : ℤ} (h : b ≤ c - a) : a + b ≤ c :=
begin
  have h := int.add_le_add_left h a,
  rwa [← int.add_sub_assoc, int.add_comm a c, int.add_sub_cancel] at h
end
