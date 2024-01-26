
import data.list.basic
import data.list.perm

lemma sum_reverse_eq_sum {α : Type*} [add_comm_monoid α] (l : list α) : list.sum l = list.sum (list.reverse l) :=
by rw list.sum_reverse
