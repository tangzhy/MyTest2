
lemma not_eq_tt_iff_eq_ff (a : bool) : ¬ a = tt ↔ a = ff :=
begin
  split,
  { intro h,
    cases a,
    { refl },
    { contradiction } },
  { intro h,
    rw h,
    simp }
end
