
import topology.constructions

open set
open filter
open function

lemma dense_of_closure_eq {α : Type*} [topological_space α] {s : set α} (h : closure s = univ) : dense s :=
by rw dense_iff_closure_eq; rwa h
