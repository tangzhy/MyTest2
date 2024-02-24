
lemma not_and_eq_or_not (a b : Prop) : ¬(a ∧ b) ↔ (¬a ∨ ¬b) :=
begin
  split,
  {
    intro h,
    cases (classical.em a) with ha ha,
    {
      right,
      intro hb,
      apply h,
      split,
      exact ha,
      exact hb,
    },
    {
      left,
      exact ha,
    },
  },
  {
    intros h hab,
    cases h with hna hnb,
    {
      apply hna,
      exact hab.left,
    },
    {
      apply hnb,
      exact hab.right,
    },
  },
end
