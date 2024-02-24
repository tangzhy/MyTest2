
import ring_theory.principal_ideal_domain

theorem principal_ideal_finitely_generated {R : Type*} [comm_ring R] [is_domain R] 
  [is_principal_ideal_ring R] (I : ideal R) : I.is_principal :=
is_principal_ideal_ring.principal I
