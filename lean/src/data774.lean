
import data.real.basic

lemma quadratic_eq_solutions (a b c : ℝ) (ha : a ≠ 0) :
  (∃ x₁ x₂ : ℝ, x₁ ≠ x₂ ∧ a * x₁^2 + b * x₁ + c = 0 ∧ a * x₂^2 + b * x₂ + c = 0) →
  (∃ x₁ x₂ : ℝ, x₁ ≠ x₂ ∧ a * x₁^2 + b * x₁ + c = 0 ∧ a * x₂^2 + b * x₂ + c = 0 ∧ x₁ ≠ x₂) :=
begin
  intros h,
  rcases h with ⟨x₁, x₂, hx, hx₁, hx₂⟩,
  exact ⟨x₁, x₂, hx, hx₁, hx₂, hx⟩
end
