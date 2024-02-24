
import ring_theory.ideal.basic

lemma prime_ideal.mem_or_mem {R : Type*} [comm_ring R] {I : ideal R}
  (hI : I.is_prime) {a b : R} (hab : a * b ∈ I) : a ∈ I ∨ b ∈ I :=
hI.mem_or_mem hab
