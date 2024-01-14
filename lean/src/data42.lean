
import algebra.is_prime_pow
import algebra.squarefree
import order.hom.bounded
import algebra.gcd_monoid.basic

open associates
open unique_factorization_monoid
open irreducible
open multiplicity

lemma chain_of_prime_mul {q : associates M} {n : ℕ} {c : fin (n + 1) → associates M}
  (h₁ : strict_mono c) (h₂ : ∀ {r}, r ≤ q ↔ ∃ i, r = c i) :
  ∀ {i}, i ≤ n → ∃ p : associates M, prime p ∧ c ⟨i + 1, nat.succ_lt_succ i.2⟩ = p * c ⟨i, i.2⟩ :=
begin
  rintro ⟨i, hi⟩ _,
  obtain ⟨j, hj⟩ := h₂.mp (dvd_iff_le.2 (dvd_refl _)),
  have hj' : j < i + 1, { rw [hj, fin.coe_mk], exact h₁ (fin.lt_of_coe_lt_coe.mpr (nat.lt_succ_iff.mpr hi)) },
  have hj'' : j ≤ i, { exact nat.le_of_succ_le_succ (fin.coe_le_coe.mpr hj') },
  rw [← hj, fin.coe_mk, fin.coe_mk],
  exact ⟨c ⟨j + 1, nat.succ_lt_succ hj''⟩ / c ⟨j, j.2⟩, prime_of_dvd_mul_left
    (by_contradiction (λ h, not_le_of_lt hj' (h₂.mpr ⟨⟨j, j.2⟩, le_of_eq
      (associates.mul_left_cancel (mt is_unit_iff_eq_one.2 h) _ _).symm⟩)))
    (associates.dvd_of_eq_mul _), (mul_div_cancel' _ (mt is_unit_iff_eq_one.2
      (prime_of_dvd_mul_left (by_contradiction (λ h, not_le_of_lt hj' (h₂.mpr ⟨⟨j, j.2⟩,
        le_of_eq (associates.mul_left_cancel (mt is_unit_iff_eq_one.2 h) _ _).symm⟩)))).not_unit)).symm⟩
end
