
lemma bor_true_false (a b : bool) (h : a = tt ∧ b = ff) : a || b = tt :=
begin
  cases a; cases b; simp at h ⊢; contradiction,
end
