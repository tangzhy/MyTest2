
import data.zmod.basic

lemma sq_ne_five_fin_zmod_seven (z : zmod 7) (hz : z ≠ 0) : z * z ≠ 5 :=
begin
  change fin 7 at z,
  fin_cases z; norm_num [fin.ext_iff, fin.coe_bit0, fin.coe_bit1]
end
