
import data.nat.basic

open function

lemma bijection_of_injective_surjective (f : ℕ → ℕ) (hf_inj : injective f) (hf_surj : surjective f) :
  bijective f :=
begin
  split,
  { exact hf_inj },
  { exact hf_surj },
end
