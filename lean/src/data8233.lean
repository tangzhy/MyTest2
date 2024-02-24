
import data.polynomial

open polynomial

lemma X_pow_mul {R : Type*} [semiring R] (n : ℕ) (p : polynomial R) : X ^ n * p = p * X ^ n :=
begin
  induction n with n ih,
  { simp, },
  { conv_lhs { rw pow_succ', },
    rw [mul_assoc, X_mul, ←mul_assoc, ih, mul_assoc, ←pow_succ'], }
end
