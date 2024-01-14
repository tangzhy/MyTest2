
import data.real.ennreal
import measure_theory.measurable_space_def

open set
open classical
open finset

lemma sum_le_sum_of_subset {s t : finset α} (h : t ⊆ s) {f : α → ℝ≥0∞} (hf : ∑ i in s, f i < ∞) : 
  ∑ i in t, f i < ∞ :=
begin
  apply ennreal.le_of_add_le_add_right _,
  { simp [lt_top_iff_ne_top, hf] },
  { simp [finset.sum_subset h, lt_top_iff_ne_top.1 hf] }
end
