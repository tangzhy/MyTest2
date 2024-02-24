
import topology.basic

open set

lemma complement_open_and_closed {X : Type} [topological_space X] {A : set X}
  (hA : is_open A ∧ is_closed A) : is_open Aᶜ ∧ is_closed Aᶜ :=
⟨is_open_compl_iff.mpr hA.2, is_closed_compl_iff.mpr hA.1⟩
