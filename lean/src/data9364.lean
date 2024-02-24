
import ring_theory.noetherian
import ring_theory.ideal.basic

lemma exists_maximal_of_noetherian {R : Type*} [comm_ring R] [is_noetherian_ring R]
  {I : ideal R} (hI : I ≠ ⊤) :
  ∃ M : ideal R, M.is_maximal ∧ I ≤ M :=
begin
  obtain ⟨M, hM, H⟩ := ideal.exists_le_maximal I hI,
  exact ⟨M, hM, H⟩,
end
