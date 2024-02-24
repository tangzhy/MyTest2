
theorem ite_to_bool {α} (b : bool) (t e : α) :
  ite b t e = if b then t else e :=
by cases b; simp [if_neg, if_pos]
