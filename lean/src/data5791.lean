
import tactic.rcases

theorem proj1_implies_P {α : Type*} {β : α → Type*} {P : Π x : α, β x → Prop}
  (h : ∀ x : α, ∀ y : β x, P x y) (z : sigma β) : P z.1 z.2 :=
begin
  rcases z with ⟨x, y⟩,
  exact h x y
end
