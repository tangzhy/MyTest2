
lemma and_true_false_eq_false (a b : bool) (ha : a = tt) (hb : b = ff) : a && b = ff :=
begin
  rw [ha, hb],
  refl,
end
