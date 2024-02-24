
import topology.metric_space.basic

open set

lemma is_closed_iff_is_open_compl {M : Type} [metric_space M] (A : set M) :
  is_closed A ↔ is_open Aᶜ :=
by simp [is_closed_compl_iff]
