
import data.set.function

open function

variables {S : Type*} {f : S → S}

theorem injective_surjective_imp_bijective (h₁ : injective f) (h₂ : surjective f) : bijective f :=
begin
  split,
  { exact h₁ },
  { exact h₂ }
end
