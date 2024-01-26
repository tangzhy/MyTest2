
import data.list.basic

theorem reverse_append_eq_append_reverse {α : Type*} (l1 l2 : list α) :
  (l1 ++ l2).reverse = l2.reverse ++ l1.reverse :=
by simp [list.reverse_append]
