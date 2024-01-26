
import tactic.ring_exp
import ring_theory.int.basic
import tactic.ring
import data.zmod.basic
import algebra.field.basic
import tactic.field_simp
import data.int.nat_prime

lemma triangle_sum_eq_180 (a b c : int) (h : a + b + c = 180) : a + b = 180 - c :=
begin
  linarith,
end
