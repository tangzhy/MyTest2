
import measure_theory.measure.measure_space_def

open set
open function

lemma ae_disjoint_filtration [countable ι] {s t : set α} (h : ae_disjoint μ s t) :
  ∀ i, ae_disjoint (ℱ i) s t :=
begin
  intro i,
  unfold ae_disjoint,
  rw ← measure_congr_ae h.ae_eq,
  exact ℱ.measure_mono_null (inter_subset_right s t) h.measure_eq,
end
