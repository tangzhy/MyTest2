
import data.list.basic

lemma map_injective_length {α β : Type*} [decidable_eq α] (f : α → β) (A : list α) (h : function.injective f) :
  list.length (list.map f A) = list.length A :=
by simp [list.length_map]
