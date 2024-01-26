
import algebra.algebra.basic
import ring_theory.ideal.operations
import logic.equiv.transfer_instance
import ring_theory.jacobson_ideal

open local_ring

lemma proper_ideal_le_maximal_ideal {R : Type*} [comm_semiring R] [local_ring R] {I : ideal R} (hI : I ≠ ⊤) : I ≤ maximal_ideal R :=
begin
  rcases ideal.exists_le_maximal I hI with ⟨M, hM1, hM2⟩,
  rwa ←eq_maximal_ideal hM1
end
