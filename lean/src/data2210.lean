
import group_theory.submonoid.membership
import group_theory.order_of_element

open nat

lemma order_of_element_dvd {G : Type*} [group G] [fintype G]
  (x : G) (n : ℕ) (hn : x ^ n = 1) : order_of x ∣ n :=
order_of_dvd_of_pow_eq_one hn
