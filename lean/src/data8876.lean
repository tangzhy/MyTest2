
theorem cond_nested {α} (b : bool) (a c : α) :
  cond b (cond b a c) c = cond b a c :=
by cases b; refl
