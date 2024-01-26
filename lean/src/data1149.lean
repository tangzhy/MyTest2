
import data.set.function

open set
open function

theorem of_surjective_apply {α β} {f : α → β} (hf : surjective f) (b : β) :
  ∃ (a : α), f a = b :=
begin
  have h := hf b,
  exact exists.elim h (λ a ha, exists.intro a ha),
end
