
theorem pair_eq_same {α : Type*} {x y : α} (h : x = y) : (x, x) = (y, y) :=
by rw h
