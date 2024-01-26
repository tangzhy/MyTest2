
import topology.basic

variables {α : Type*} [topological_space α]

lemma closure_subset_closure {U V : set α} (h : U ⊆ V) :
  closure U ⊆ closure V :=
closure_mono h
