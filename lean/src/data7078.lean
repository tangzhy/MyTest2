
lemma eq_tt_imp_not_eq_false (c : bool) : (c = tt) → (¬ c = ff) :=
begin
  intros h,
  rw [h],
  simp,
end
