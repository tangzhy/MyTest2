
theorem length_cons {α : Type*} (a : α) (l : list α) : (a :: l).length = l.length + 1 :=
by simp
