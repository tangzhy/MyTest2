
lemma map_id {α : Type*} (l : list α) :
  list.map id l = l :=
by simp only [list.map_id]
