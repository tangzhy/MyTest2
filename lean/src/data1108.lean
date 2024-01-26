
import group_theory.order_of_element

lemma order_of_divides {G : Type*} [group G] {x : G} {n : ℕ} (h : x ^ n = 1) :
  order_of x ∣ n :=
order_of_dvd_of_pow_eq_one h
