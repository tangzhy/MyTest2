
import ring_theory.polynomial.basic
import data.polynomial.algebra_map

open polynomial

theorem div_mod_by_monic_of_monic {R : Type*} [comm_ring R] {p q : polynomial R}
  (hq : monic q) : (p /ₘ q) * q + p %ₘ q = p :=
by { simp [mod_by_monic_eq_sub_mul_div _ hq, mul_comm], }
