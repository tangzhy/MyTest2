
import algebra.module.basic
import ring_theory.ideal.basic
import ring_theory.non_zero_divisors
import algebra.ring.nontrivial

open function
open module

lemma nontrivial_of_ring_nontrivial [nontrivial R] [nontrivial M] : nontrivial (M →ₗ[R] M) :=
begin
  rcases exists_pair_ne M with ⟨x, y, ne⟩,
  exact ⟨⟨0, x • (y - x), by { intro h, apply ne, simpa using congr_arg (λ f : M →ₗ[R] M, f x) h }⟩⟩
end
