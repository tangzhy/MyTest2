
import algebra.group.commute

lemma mul_eq_of_eq {α} [comm_monoid α] (a b c : α) (hab : a = b) : a * c = b * c :=
by rw hab
