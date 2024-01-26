
lemma band_eq_self (b c : bool) (h : b = c) : b && c = b :=
begin
  rw h,
  cases b; simp
end
