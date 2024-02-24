
import data.real.basic

lemma lt_asymm_eq (a b : ℝ) (h₁ : a < b) (h₂ : b < a) : a = b :=
begin
  apply le_antisymm,
  { exact le_of_lt h₁ },
  { exact le_of_lt h₂ }
end
