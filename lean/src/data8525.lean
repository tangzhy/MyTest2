
import group_theory.order_of_element

lemma pow_eq_one_iff_order_of_dvd {F : Type*} [field F] {a : F} (ha : a ≠ 0) {n : ℕ} :
  a ^ n = 1 ↔ order_of a ∣ n :=
by simp [←order_of_dvd_iff_pow_eq_one, ha]
