
lemma not_and_eq_or_not (a b : Prop) : ¬(a ∧ b) ↔ (¬a ∨ ¬b) :=
begin
  split,
  { intro h,
    cases classical.em a with ha ha,
    { right, intro hb, apply h, exact ⟨ha, hb⟩ },
    { left, exact ha } },
  { intros h hab,
    cases h with hna hnb,
    { exact hna (and.elim_left hab) },
    { exact hnb (and.elim_right hab) } }
end
