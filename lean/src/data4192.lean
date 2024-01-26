
import topology.basic

open filter

lemma tendsto_iff_preimage {α β : Type*} {f : filter α} {g : filter β} {h : α → β} :
  tendsto h f g ↔ ∀ s ∈ g, h ⁻¹' s ∈ f :=
by simp [tendsto_def]
