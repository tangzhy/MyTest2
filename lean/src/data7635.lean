
theorem empty_concat_iff {α : Type} {l1 l2 : list α} : (l1 ++ l2 = []) ↔ (l1 = [] ∧ l2 = []) :=
begin
  split,
  {
    intro h,
    cases l1 with hd1 tl1,
    {
      simp at h,
      split,
      {
        refl,
      },
      {
        exact h,
      },
    },
    {
      simp at h,
      contradiction,
    },
  },
  {
    intro h,
    cases h with h1 h2,
    rw [h1, h2, list.nil_append],
  },
end
