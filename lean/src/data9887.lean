
import topology.metric_space.basic
import topology.instances.real

open filter
open_locale topological_space

lemma tendsto_of_subseq {α : Type*} [metric_space α] {f : ℕ → α} {a : α} {l : filter α} (hf : tendsto f at_top l) {φ : ℕ → ℕ} (hφ : tendsto φ at_top at_top) :
  tendsto (f ∘ φ) at_top l :=
by simpa [tendsto] using hf.comp hφ
