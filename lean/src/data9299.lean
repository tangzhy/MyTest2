
lemma ge_antisymm {a b : ℤ} (hab : a ≥ b) (hba : b ≥ a) : a = b :=
begin
  rw le_antisymm_iff,
  split; assumption,
end
