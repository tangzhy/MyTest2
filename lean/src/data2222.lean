
import data.set.basic

open function

theorem injective_surjective_implies_bijective {A B : Type} {f : A → B}
  (h₁ : injective f) (h₂ : surjective f) : bijective f :=
begin
  split,
  { exact h₁ },
  { intro b,
    obtain ⟨a, ha⟩ := h₂ b,
    exact ⟨a, ha⟩ },
end
