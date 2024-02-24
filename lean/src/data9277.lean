
import ring_theory.polynomial.basic

lemma polynomial.coeff_mem_ideal_of_coeff_mem_ideal {R : Type*} [comm_semiring R]
  {I : ideal R} {p : polynomial R} (h : ∀ (n : ℕ), (p.coeff n) ∈ I) (k : ℕ) :
  (p.coeff k) ∈ I :=
h k
