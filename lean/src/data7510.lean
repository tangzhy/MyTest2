
lemma length_concat {α : Type*} (l1 : list α) (l2 : list α) :
  (l1 ++ l2).length = l1.length + l2.length :=
by simp
