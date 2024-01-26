
import data.real.basic

lemma le_trans_real {a b c : ℝ} (h₁ : a ≤ b) (h₂ : b ≤ c) : a ≤ c :=
begin
  exact le_trans h₁ h₂
end
