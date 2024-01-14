
import order.filter.archimedean
import topology.instances.real

open set
open filter

lemma liminf_le_div_n {u : ℕ → ℝ} (h : is_subadditive u) : ∀ n, u n / n ≥ tendsto.liminf (λ n, u n / n) at_top :=
begin
  intros n,
  rcases exists_seq_strict_anti_tendsto' (0 : ℝ) (nat.cast n) with ⟨r, hr, hnr⟩,
  have : ∀ m, m ≥ n → u m / m ≤ u n / n,
  { intros m hm,
    rcases (nat.exists_eq_add_of_le hm) with ⟨m0, rfl⟩,
    exact (div_le_div_of_le_of_nonneg (h.apply_mul_add_le n m0 r) (nat.cast_nonneg n)).trans
      ((add_le_add_right (div_le_div_of_le_of_nonneg (h.mul_ge_sub_mul_div n m0) (nat.cast_nonneg _)) _).trans
      ((add_le_add_iff_right _).mpr (div_le_div_of_le (le_refl _) (nat.cast_nonneg _)))) },
  exact ge_of_tendsto' hnr this,
end
