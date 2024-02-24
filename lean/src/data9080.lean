
theorem logical_equivalence (a b : Prop) : (a → b) → (b → a) → (a ↔ b) :=
begin
  intros hab hba,
  split,
  { exact hab },
  { exact hba },
end
