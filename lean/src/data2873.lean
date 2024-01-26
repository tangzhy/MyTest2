
lemma list.cons_eq_cons_iff {α : Type*} (x y : α) (xs : list α) :
  x::xs = y::xs ↔ x = y :=
by simp
