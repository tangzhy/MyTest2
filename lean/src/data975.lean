
import data.list.range

lemma map_nth {α β : Type*} (l : list α) (f : α → β) (i : ℕ) :
  (l.map f).nth i = (l.nth i).map f :=
by simp [option.map_eq_map]
