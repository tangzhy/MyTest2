
import data.real.basic
import tactic.norm_num

lemma square_of_eq {α : Type*} [comm_semiring α] {p q : α} (h : p = q) : p^2 = q^2 :=
by simp *
