
import data.set.function

open set
open function

theorem of_surjective {α β} {f : α → β} (hf : surjective f) (b : β) :
  ∃ (a : α), f a = b :=
begin
  have h := hf b,
  cases h with a ha,
  use a,
  exact ha,
end
