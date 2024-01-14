
import data.fintype.card
import field_theory.finite.polynomial
import field_theory.splitting_field.finite
import ring_theory.polynomial.cyclotomic
import field_theory.finite.galois_field

open polynomial

lemma degree_irreducible_of_finite_field (f : Fq[X]) (hf : irreducible f) :
∃ n : ℕ, f.nat_degree ∣ q^n :=
begin
  let K := splitting_field f,
  haveI : fintype K := by apply_instance,
  let ϕ := (fintype.card K).factorization,
  use ϕ.factors.keys.sum,
  apply nat.prime.multiplicity_choose_prime_pow,
  { apply nat.prime_of_mem_factors (nat.pos_of_ne_zero (fintype.card_pos_iff.2 ⟨0⟩)) },
  { refl },
  { rwa [map_nat_cast (algebra_map Fq K) f, splitting_field.splits_iff_card_splits,
         fintype.card_congr (splitting_field.equiv_splitting_field f), factorization_eq_count],
    apply map_ne_zero,
    rwa ← ne.def, apply mt degree_eq_zero_of_is_unit,
    rintro ⟨u, hu⟩, apply hf.1, use u, rw [hu, mul_comm] },
end
