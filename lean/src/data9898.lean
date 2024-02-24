
import measure_theory.measurable_space_def

open function
open measurable_space

theorem measurable_set.preimage {α β} [measurable_space α] [measurable_space β]
  {f : α → β} (hf : measurable f) {t : set β} (ht : measurable_set t) :
  measurable_set (f ⁻¹' t) :=
hf ht
