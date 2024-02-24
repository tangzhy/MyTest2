
import data.set.function

lemma exists_function_to_specified_element {α : Type*} {β : Type*} [nonempty α] (b : β) :
  ∃ (f : α → β), ∀ (a : α), f a = b :=
begin
  let a := classical.arbitrary α,
  use (λ _, b),
  intro,
  refl,
end
