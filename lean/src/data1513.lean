
import data.list.basic

open list

lemma filter_sublist_of_list {α} (l : list α) (p : α → Prop) [decidable_pred p] :
  filter p l <+ l ∧ ∀ a ∈ filter p l, p a :=
by simp [filter_sublist]
