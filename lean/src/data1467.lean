
import algebra.group_power
import algebra.big_operators.basic

lemma ring.product_of_repeated_element {R : Type*} [ring R] (a : R) (n : ℕ) :
  (list.repeat a n).prod = a^n :=
by simp [←list.prod_repeat]
