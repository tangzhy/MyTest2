
theorem sum_greater_than {a b : ℕ} (h : a ≤ b) : a + b ≥ b :=
begin
  have h := nat.le_add_right b a,
  rwa nat.add_comm at h
end
