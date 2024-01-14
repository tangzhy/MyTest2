
import algebra.ring.basic
import algebra.field.defs
import algebra.divisibility

open algebra

lemma inv_mul_eq_mul_inv {a b : R} : (a * b)⁻¹ = b⁻¹ * a⁻¹ :=
by rw [← mul_inv', mul_comm]
