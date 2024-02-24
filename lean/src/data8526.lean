
import data.real.basic
import algebra.field_power
import order.complete_lattice

theorem pythagorean_theorem (a b c : ℝ) (h : c > 0) :
  a^2 + b^2 = c^2 ↔ ∃ (α β γ : ℝ), α^2 + β^2 = γ^2 ∧ α = a ∧ β = b ∧ γ = c :=
begin
  split,
  {
    intro h1,
    use a, use b, use c,
    split, assumption,
    split, refl,
    split, refl,
    refl
  },
  {
    rintros ⟨α, β, γ, h2, rfl, rfl, rfl⟩,
    rw h2
  }
end
