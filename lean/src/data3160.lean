
theorem cond_band {α} (b1 b2 : bool) (t e : α) :
  cond (b1 && b2) t e = cond b1 (cond b2 t e) e :=
by cases b1; cases b2; refl
