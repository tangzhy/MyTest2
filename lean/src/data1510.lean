
import tactic.ring_exp
import ring_theory.int.basic
import tactic.ring
import data.zmod.basic
import algebra.field.basic
import tactic.field_simp
import data.int.nat_prime

theorem odd_square (n : ℕ) (h : odd n) : odd (n^2) :=
begin
  cases h with k hk,
  use 2 * k * (k + 1),
  rw [hk, pow_two, ←mul_assoc, mul_add, mul_assoc, mul_assoc, add_mul, mul_assoc],
  ring,
end
