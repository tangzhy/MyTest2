
import analysis.convex.function
import tactic.field_simp
import tactic.linarith.default

lemma convex_on.slope_mono_adjacent {𝕜 : Type*} [linear_ordered_field 𝕜]
  {s : set 𝕜} {f : 𝕜 → 𝕜} (hf : convex_on 𝕜 s f)
  {x y z : 𝕜} (hx : x ∈ s) (hz : z ∈ s) (hxy : x < y) (hyz : y < z) :
  (f y - f x) / (y - x) ≤ (f z - f y) / (z - y) :=
begin
  have hxz := hxy.trans hyz,
  rw ←sub_pos at hxy hxz hyz,
  suffices : f y / (y - x) + f y / (z - y) ≤ f x / (y - x) + f z / (z - y),
  { ring_nf at this ⊢, linarith },
  set a := (z - y) / (z - x),
  set b := (y - x) / (z - x),
  have hy : a • x + b • z = y, by { field_simp, rw div_eq_iff; [ring, linarith] },
  have key, from
    hf.2 hx hz
      (show 0 ≤ a, by apply div_nonneg; linarith)
      (show 0 ≤ b, by apply div_nonneg; linarith)
      (show a + b = 1, by { field_simp, rw div_eq_iff; [ring, linarith] }),
  rw hy at key,
  replace key := mul_le_mul_of_nonneg_left key hxz.le,
  field_simp [hxy.ne', hyz.ne', hxz.ne', mul_comm (z - x) _] at key ⊢,
  rw div_le_div_right,
  { linarith },
  { nlinarith }
end
