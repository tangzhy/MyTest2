
import topology.metric_space.basic
import topology.instances.nnreal

open metric_space
open filter

variables {X : Type*} [metric_space X] {Y : Type*} [metric_space Y] {Z : Type*} [metric_space Z]
variables {f : X → Y} {g : Y → Z} {x : X}

lemma continuous_comp {f : X → Y} {g : Y → Z} {x : X} :
  continuous_at f x → continuous_at g (f x) → continuous_at (g ∘ f) x :=
λ hf hg, hg.comp hf
