
import order.basic

lemma lt_not_symm {α : Type*} [linear_order α] {x y : α} (h : x < y) : ¬ (y < x) :=
not_lt_of_ge (le_of_lt h)
