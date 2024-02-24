
import data.multiset.basic
import algebra.big_operators.multiset

theorem sum_eq {α : Type*} [add_comm_monoid α] (u v : multiset α) (h : u = v) : u.sum = v.sum :=
by rw h
