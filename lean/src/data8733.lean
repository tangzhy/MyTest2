
import data.set.function

open set
open function

theorem surjective_exists {α β} {f : α → β} (hf : surjective f) (b : β) :
  ∃ a : α, f a = b :=
begin
  rcases hf b with ⟨a, ha⟩,
  use a,
  exact ha,
end
