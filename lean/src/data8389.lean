
import data.rat.basic

open tactic

lemma add_zero_eq_zero {α} [add_monoid α] {a b : α} (h1 : a = 0) (h2 : b = 0) : a + b = 0 :=
by rw [h1, h2, add_zero]
