
theorem list.length_eq_of_eq {α : Type*} {s t : list α} (h : s = t) : s.length = t.length :=
by rw h
