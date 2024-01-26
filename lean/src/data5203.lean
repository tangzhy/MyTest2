
lemma sub_pos_of_gt {a b : ℤ} (h : a < b) : 0 < b - a :=
begin
  have h := int.add_lt_add_right h (-a),
  rwa int.add_right_neg at h
end
