
lemma le_add_of_sub_left_le {a b c : ℤ} (h : a - b ≤ c) : a ≤ b + c :=
begin
  have h := int.add_le_add_right h b,
  rwa [int.sub_add_cancel, int.add_comm] at h
end
