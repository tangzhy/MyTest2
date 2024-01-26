
import data.set.function

open set
open function

theorem of_surjective_apply {α β} {f : α → β} (hf : surjective f) (b : β) :
  ∃ a, f a = b :=
begin
  apply hf,
end
