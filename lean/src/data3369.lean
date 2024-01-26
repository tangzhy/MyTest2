
import algebra.associated
import ring_theory.int.basic
import tactic.ring
import algebra.star.unitary

theorem difference_of_squares (a b : ℤ) : a^2 - b^2 = (a + b) * (a - b) :=
begin
  rw [sub_eq_add_neg, add_mul],
  simp [mul_comm, neg_mul_eq_mul_neg],
  ring
end
