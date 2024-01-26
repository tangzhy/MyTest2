
import data.list.basic

open list

lemma sublist_nil_iff_eq_nil {α : Type*} (l : list α) :
  l <+ [] ↔ l = [] :=
by split; intro h; cases h; refl
