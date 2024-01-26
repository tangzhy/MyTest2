
import tactic.ring_exp
import ring_theory.int.basic
import tactic.ring
import data.zmod.basic
import algebra.field.basic
import tactic.field_simp
import data.int.nat_prime

lemma sq_mod_five (z : zmod 5) : z * z = 0 ∨ z * z = 1 ∨ z * z = 4 :=
begin
  change fin 5 at z,
  fin_cases z; norm_num [fin.ext_iff, fin.coe_bit0, fin.coe_bit1]
end
