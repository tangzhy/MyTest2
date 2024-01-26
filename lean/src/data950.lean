
import algebra.group_power.basic

lemma power_of_product {R : Type*} [comm_ring R] [is_domain R] {r : R} {n : ℕ} (h : r ≠ 0) :
  (r * r) ^ n = r ^ n * r ^ n :=
by { simp only [mul_pow], }
