
import ring_theory.artinian
import ring_theory.noetherian

open ideal

theorem quotient_artinian_of_surjective (hR : is_noetherian_ring R) (I : ideal R)
  (H : ∀ {J : ideal R}, J.is_prime → I ≤ J → J.is_maximal) :
  is_artinian_ring (R ⧸ I) :=
begin
  letI : is_noetherian_ring (R ⧸ I) := is_noetherian_ring_quotient_of_is_noetherian_ring hR,
  refine is_artinian_of_ge_imp_surjective (λ J hJ, _),
  haveI : J.is_prime := prime_of_is_prime_ideal J,
  let K := comap (quotient.mk I) J,
  have hK : K.is_maximal := H hJ.le_comap_mk,
  refine (quotient.mk I).surjective_of_is_maximal_of_mk_le_mk K J
    le_rfl le_rfl hK (mk_ker_le_comap _),
end
