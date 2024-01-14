
import measure_theory.measure.absolutely_continuous
import measure_theory.measure.with_density_vector_measure
import measure_theory.function.ae_eq_of_forall_set_integral_eq

open measure_theory measure_theory.measure

variables {α : Type*} [measurable_space α] {μ ν : measure α}

theorem radon_nikodym_deriv_eq_sum_of_partition {φ : ℕ → α → ℝ} 
  (hφ : ∀ i, ae_measurable (φ i) (μ.with_density (φ i))) 
  (hφ_int : ∀ i, integrable (φ i) μ) (hν : ν = ∑' i, φ i • μ) : 
  ∃ f : α → ℝ, (μ.with_density f = ν) ∧ f =ₘ[μ] ∑' i, φ i :=
begin
  have hν_radon : ν ≪ μ, by { rw hν, exact with_density_absolutely_continuous μ (∑' i, φ i) },
  obtain ⟨f, hf₁, hf₂⟩ := μ.have_lebesgue_decomposition ν hν_radon,
  have hφf : ∑' i, φ i =ᵐ[μ] f,
  { refine ae_eq_of_forall_set_integral_eq μ (λ i, (hφ_int i).has_finite_integral) _ _ _ _ _,
    { exact has_finite_integral_summable (λ i, (hφ_int i).has_finite_integral) },
    { rw hf₁, exact has_finite_integral_with_density _ },
    { intros i, exact hφ i },
    { exact (integrable_with_density_iff (μ.measurable_le μ ν)).mp (integrable_of_integrable_bound hf₂) },
    { intro s, rw [integral_finset_sum (λ i, measurable_set.univ), tsum_fintype, hf₁],
      { apply finset.sum_congr rfl, intro i hi, rw [smul_apply, integral_const, mul_comm],
        exact measure_univ },
      { exact λ i, (hφ_int i).integrable_on } } },
  exact ⟨f, hf₁, hφf⟩,
end
