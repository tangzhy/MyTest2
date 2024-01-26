
lemma neg_eq_true_iff (a : bool) : ¬a = tt ↔ a = ff :=
begin
  cases a; simp,
end
