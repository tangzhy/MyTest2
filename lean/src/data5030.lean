
lemma band_true_left (a b : bool) (h : a = tt) : a && b = b :=
begin
  rw h,
  cases b; simp,
end
