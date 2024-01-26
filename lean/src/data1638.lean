
theorem cond_eq {α} (b1 b2 : bool) (b3 : α) : b1 = b2 → cond b1 b3 b3 = cond b2 b3 b3 :=
by intros h; cases b1; cases b2; rw h; refl
