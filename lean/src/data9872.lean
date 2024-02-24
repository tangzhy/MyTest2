
import ring_theory.noetherian

lemma ideal.fg_of_noetherian (R : Type*) [comm_ring R] [is_noetherian_ring R] (I : ideal R) :
  submodule.fg I :=
begin
  exact is_noetherian.noetherian I,
end
