
import data.set.function

open set
open function

theorem exists_of_surjective {α β} {f : α → β} (hf : surjective f) (b : β) :
  ∃ a : α, f a = b :=
begin
  apply hf,
end
