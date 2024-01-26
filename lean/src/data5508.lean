
import topology.basic

lemma inter_closed {α : Type*} [topological_space α] {ι : Type*} {s : ι → set α} (h : ∀ i, is_closed (s i)) : is_closed (⋂ i, s i) :=
is_closed_Inter h
