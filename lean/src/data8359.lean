
import tactic.basic

open function

lemma comp_surjective {A B C : Type} {f : A → B} {g : B → C} (h1 : surjective f) (h2 : surjective g) : surjective (g ∘ f) :=
begin
  intro c,
  cases h2 c with b hb,
  cases h1 b with a ha,
  use a,
  rw [←hb, ←ha],
end
