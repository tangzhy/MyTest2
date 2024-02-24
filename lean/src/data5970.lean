
import data.list

lemma sum_empty {α} [add_comm_monoid α] : (list.nil : list α).sum = 0 :=
by rw [list.sum_nil]
