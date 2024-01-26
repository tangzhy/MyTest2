
import data.real.basic

lemma eq_of_le_of_ge (a b : ℝ) (hab : a ≤ b) (hba : b ≤ a) : a = b :=
begin
  apply le_antisymm,
  exact hab,
  exact hba,
end
