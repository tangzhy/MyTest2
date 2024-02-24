
import topology.metric_space.basic

open set
open filter
open metric_space

lemma subseq_tendsto_of_tendsto {α : Type*} {f : ℕ → α} {x : α} {l : filter α} (hf : tendsto f at_top l) {g : ℕ → ℕ}
  (hg : strict_mono g) :
  tendsto (f ∘ g) at_top l :=
hf.comp hg.tendsto_at_top
