
import data.set.basic

open set
open function

lemma bijective_of_injective_and_surjective {α β : Type*} {f : α → β} 
  (h_inj : injective f) (h_surj : surjective f) : bijective f :=
begin
  split,
  { exact h_inj },
  { intros y,
    rcases h_surj y with ⟨x, rfl⟩,
    exact ⟨x, rfl⟩ }
end
