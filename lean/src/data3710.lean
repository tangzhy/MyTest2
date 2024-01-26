
import measure_theory.measurable_space_def

open set
open measurable_space

lemma measurable_set_preimage {X Y : Type*} [measurable_space X] [measurable_space Y]
  {f : X → Y} (hf : measurable f) {A : set Y} (hA : measurable_set A) :
  measurable_set (preimage f A) :=
begin
  exact hf hA,
end
