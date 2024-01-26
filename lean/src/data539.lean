
import algebra.big_operators
import group_theory.order_of_element

lemma order_of_divides_card {G : Type*} [group G] [fintype G] {g : G}
  (h : g ^ fintype.card G = 1) :
  order_of g ∣ fintype.card G :=
order_of_dvd_of_pow_eq_one h
