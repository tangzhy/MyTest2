
import topology.instances.nnreal

open set
open filter
open topological_space
open classical

lemma tendsto.comp {α β γ : Type*} {la : filter α} {lb : filter β} {lc : filter γ}
  {f : α → β} {g : β → γ} (hf : tendsto f la lb) (hg : tendsto g lb lc) :
  tendsto (g ∘ f) la lc :=
by exact tendsto.comp hg hf
