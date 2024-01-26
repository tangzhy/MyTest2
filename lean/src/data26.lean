
import data.set.basic

open function

lemma bijective_of_injective_and_surjective {α β : Type*} (f : α → β) 
  (hf_inj : injective f) (hf_surj : surjective f) : bijective f :=
begin
  split,
  { exact hf_inj },
  { intro y,
    cases hf_surj y with x hx,
    use x,
    exact hx }
end
