
import tactic.ring_exp
import ring_theory.int.basic
import tactic.ring
import data.zmod.basic
import algebra.field.basic
import tactic.field_simp
import data.int.nat_prime

lemma sq_eq_zero_or_one_fin_zmod_three (z : zmod 3) : z * z = 0 ∨ z * z = 1 :=
begin
  change fin 3 at z,
  fin_cases z; norm_num [fin.ext_iff, fin.coe_bit0, fin.coe_bit1]
end
