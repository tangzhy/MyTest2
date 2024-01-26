
import group_theory.order_of_element

lemma pow_order_eq_one {G : Type*} [group G] (g : G) : g ^ order_of g = 1 :=
by rw [pow_order_of_eq_one]
