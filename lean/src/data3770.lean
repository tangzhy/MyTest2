
import data.real.basic

lemma add_le_add_of_le_of_le {a b c d : ℝ} (hab : a ≤ b) (hcd : c ≤ d) : a + c ≤ b + d :=
begin
  have h₁ : a + c ≤ a + d, from add_le_add_left hcd a,
  have h₂ : a + d ≤ b + d, from add_le_add_right hab d,
  exact le_trans h₁ h₂
end
