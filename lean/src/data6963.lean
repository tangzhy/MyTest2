
import data.zmod.basic

theorem sq_mod_three (z : zmod 3) : z * z = 0 ∨ z * z = 1 :=
begin
  change fin 3 at z,
  fin_cases z; norm_num [fin.ext_iff, fin.coe_bit0, fin.coe_bit1]
end
