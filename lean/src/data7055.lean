
import algebra.group_power

variables {G : Type*} [comm_monoid G] (a b : G) (m : ℕ)

theorem power_product_eq_product_powers : a^m * b^m = (a * b)^m :=
by rw [←mul_pow, mul_comm, mul_pow]
