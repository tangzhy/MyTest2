
import algebra.field_power
import data.real.basic

lemma right_triangle_theorem (a b c : ℝ) (h : a^2 = b^2 + c^2) :
  a^2 = b^2 + c^2 ∧ b^2 = a^2 - c^2 ∧ c^2 = a^2 - b^2 :=
begin
  have h1 : a^2 = b^2 + c^2,
  { exact h, },
  have h2 : b^2 = a^2 - c^2,
  { calc b^2 = a^2 - (b^2 + c^2 - b^2) : by simp [h1]
          ... = a^2 - c^2 : by ring, },
  have h3 : c^2 = a^2 - b^2,
  { calc c^2 = a^2 - (b^2 + c^2 - c^2) : by simp [h1]
          ... = a^2 - b^2 : by ring, },
  exact ⟨h1, h2, h3⟩,
end
