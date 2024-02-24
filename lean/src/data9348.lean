
import tactic.norm_num
import data.set.countable
import tactic.ring
import data.fintype.card
import tactic.omega.nat.form

theorem distinct_elements_exist {α : Type} [decidable_eq α] (a b c : α) (h₁ : a ≠ b) (h₂ : a ≠ c) (h₃ : b ≠ c) :
  ∃ (x y : α), x ≠ y :=
begin
  by_cases hb : b = c,
  { exact ⟨a, b, h₁⟩ },
  { exact ⟨b, c, h₃⟩ }
end
