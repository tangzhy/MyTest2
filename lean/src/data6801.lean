
import ring_theory.noetherian

lemma ideal_fg {R : Type*} [comm_ring R] [is_noetherian_ring R] (I : ideal R) :
  I.fg :=
is_noetherian.noetherian I
