
import tactic.ring_exp
import ring_theory.int.basic
import tactic.ring
import data.zmod.basic
import algebra.field.basic
import tactic.field_simp
import data.int.nat_prime

theorem product_predecessor (n : ℤ) : n * (n - 1) = n^2 - n :=
by ring
