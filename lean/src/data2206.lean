
lemma bor_eq_self_iff (a b : bool) : (a = b) → (a || b = a) :=
begin
  intros h,
  rw h,
  cases a; simp,
end
