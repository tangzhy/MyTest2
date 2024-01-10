import data.set.intervals.basic
import data.set.pointwise.interval
import set_theory.cardinal.basic
import set_theory.cardinal.continuum
import algebra.group.basic
import algebra.order.group.defs
import analysis.specific_limits.basic
import data.rat.denumerable

open set cardinal

lemma independent_mk_Ioo_real {a b : ℝ} (h : a < b) : #(Ioo a b) = 𝔠 :=
begin
  refine le_antisymm (mk_real ▸ mk_set_le _) _,
  have h1 : #((λ x, x - a) '' Ioo a b) ≤ #(Ioo a b) := mk_image_le,
  refine le_trans _ h1,
  rw [image_sub_const_Ioo, sub_self],
  replace h := sub_pos_of_lt h,
  have h2 : #(has_inv.inv '' Ioo 0 (b - a)) ≤ #(Ioo 0 (b - a)) := mk_image_le,
  refine le_trans _ h2,
  rw [image_inv, inv_Ioo_0_left h, mk_Ioi_real]
end