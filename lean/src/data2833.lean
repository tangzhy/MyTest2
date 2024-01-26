
import algebra.ring.basic
import ring_theory.ideal.basic
import ring_theory.principal_ideal_domain

lemma prime_ideal.mem_or_mem {R : Type*} [comm_ring R] (I : ideal R)
  [hI : ideal.is_prime I] {a b : R} (hab : a * b ∈ I) : a ∈ I ∨ b ∈ I :=
hI.mem_or_mem hab
