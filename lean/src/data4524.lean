
import topology.subset_properties

open set
open topological_space
open classical

lemma closure_eq_univ_of_dense {X : Type*} [topological_space X] {A : set X} (hA : dense A) :
  closure A = univ :=
by simp [hA.closure_eq]
