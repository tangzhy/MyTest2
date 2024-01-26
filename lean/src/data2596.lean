
import data.set.basic
import data.set.finite

lemma exists_choice_function {A : Type*} {B : Type*} {f : A → set B} (h : ∀ a, (f a).nonempty) :
  ∃ g : A → B, ∀ a, g a ∈ f a :=
begin
  choose g hg using h,
  exact ⟨g, hg⟩,
end
