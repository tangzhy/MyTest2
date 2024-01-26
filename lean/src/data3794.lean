
import topology.tactic

open set
open topological_space
open_locale topological_space

lemma compl_closed_is_open {X : Type*} [topological_space X] {A : set X} (hA : is_closed A) :
  is_open Aᶜ :=
is_open_compl_iff.2 hA
