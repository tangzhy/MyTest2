
import ring_theory.ideal.operations

lemma prime_ideal.mem_or_mem_of_mul_mem {R : Type*} [comm_ring R]
  {I : ideal R} (hI : I.is_prime) {a b : R} (h : a * b ∈ I) :
  a ∈ I ∨ b ∈ I :=
hI.mem_or_mem h
