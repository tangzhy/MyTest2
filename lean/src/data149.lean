
import topology.basic

open set

lemma is_open_compl {X : Type*} [topological_space X] {A : set X} (h : is_closed A) :
  is_open (Aᶜ) :=
is_open_compl_iff.mpr h
