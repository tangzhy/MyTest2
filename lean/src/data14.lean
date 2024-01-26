
import data.set.function
import logic.equiv.basic

open function

lemma surjective_has_right_inverse {A B : Type*} {f : A → B} (hf : surjective f) :
  ∃ (g : B → A), function.right_inverse g f :=
begin
  choose g hg using hf,
  use g,
  intro b,
  exact hg b,
end
