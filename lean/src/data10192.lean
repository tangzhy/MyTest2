
import ring_theory.noetherian

lemma ideal.fg_of_noetherian (R : Type*) [comm_ring R] [is_noetherian_ring R] (I : ideal R) : I.fg :=
is_noetherian.noetherian I

-- We can now apply the lemma to prove the theorem directly
theorem every_ideal_finitely_generated (R : Type*) [comm_ring R] [is_noetherian_ring R] (I : ideal R) : I.fg := ideal.fg_of_noetherian R I
