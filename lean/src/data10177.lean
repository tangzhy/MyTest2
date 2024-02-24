
import data.set.finite
import tactic.monotonicity.default

open function
open set

lemma injective_iff {α β : Type*} {f : α → β} :
  injective f ↔ (∀ a b : α, f a = f b → a = b) :=
begin
  split,
  { intros h a b hab,
    exact h hab },
  { intros h a b hab,
    exact h a b hab }
end
