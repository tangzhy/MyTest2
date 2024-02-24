
import algebra.algebra.basic
import ring_theory.ideal.operations
import logic.equiv.transfer_instance
import ring_theory.jacobson_ideal

open local_ring

theorem local_hom_iff_image_le_maximal_ideal {R S : Type*} [comm_semiring R] [comm_semiring S]
  [local_ring R] [local_ring S] (f : R →+* S) : is_local_ring_hom f ↔
  f '' (maximal_ideal R).1 ⊆ maximal_ideal S :=
(local_hom_tfae f).out 0 1
