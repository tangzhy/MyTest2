
import tactic.ring_exp
import ring_theory.int.basic
import tactic.ring
import data.zmod.basic
import algebra.field.basic
import tactic.field_simp
import data.int.nat_prime

lemma square_of_even_is_even (a : ℤ) (ha : a % 2 = 0) : (a ^ 2) % 2 = 0 :=
begin
  rw [sq],
  rw int.mul_mod a a 2,
  rw ha,
  norm_num,
end
