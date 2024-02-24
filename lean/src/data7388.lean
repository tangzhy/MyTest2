
lemma bxor_tf_tt (a b : bool) (ha : a = tt) (hb : b = ff) : bxor a b = tt :=
begin
  rw [ha, hb],
  simp,
end
