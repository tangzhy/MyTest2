
lemma neg_add_lt_of_lt_add {a b c : ℤ} (h : a < b + c) : -b + a < c :=
begin
  have h := int.add_lt_add_left h (-b),
  rwa int.neg_add_cancel_left at h
end
