
import logic.function.basic

open function

theorem exists_of_implies {α : Sort*} {p q : α → Prop} (h : ∀ x, p x → q x) (hp : ∃ x, p x) :
  ∃ y, q y :=
exists.elim hp (λ x hx, ⟨x, h x hx⟩)
