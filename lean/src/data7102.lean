
theorem cond_and {b1 b2 : bool} : cond b1 b2 b1 = b1 && b2 :=
by cases b1; cases b2; refl
