
lemma le_of_sub_le {a b c : ℤ} (h : a ≤ b + c) : a - b ≤ c :=
begin
  have h := int.add_le_add_right h (-b),
  rwa [int.add_comm b c, int.add_neg_cancel_right] at h
end
