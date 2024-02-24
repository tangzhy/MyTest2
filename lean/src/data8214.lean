
import algebra.group_power

lemma int.dvd_add {a b c : ℤ} (h₁ : a ∣ b) (h₂ : a ∣ c) : a ∣ (b + c) :=
begin
  apply dvd_add,
  exact h₁,
  exact h₂
end
