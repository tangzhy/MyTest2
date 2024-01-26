
import ring_theory.noetherian

lemma ideal_finitely_generated (R : Type*) [comm_ring R] [is_noetherian_ring R] (I : ideal R) :
  submodule.fg I :=
is_noetherian.noetherian I
