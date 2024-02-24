
theorem append_length {α} (l : list α) (x : α) :
  (l ++ [x]).length = l.length + 1 :=
by simp
