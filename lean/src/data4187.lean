
import algebra.associated
import ring_theory.valuation.basic
import algebra.big_operators.basic

open nat
open part

theorem sum_of_squares (a b : ℤ) : a ^ 2 + b ^ 2 = (a + b) ^ 2 - 2 * a * b :=
begin
  rw pow_two,
  rw pow_two,
  rw pow_two,
  ring,
end
