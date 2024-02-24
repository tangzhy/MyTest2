
lemma gt_of_ge_add_one {a b : ℕ} (h : a ≥ b + 1) : a > b :=
begin
  have h := nat.lt_succ_of_le h,
  rwa nat.add_comm at h
end
