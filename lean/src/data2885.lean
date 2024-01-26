
import logic.function.basic

lemma unique_element (α : Type*) (x : α) (h : ∀ y : α, y = x) : ∀ y : α, y = x :=
begin
  intros y,
  specialize h y,
  exact h,
end
