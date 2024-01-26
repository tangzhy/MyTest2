
import logic.nontrivial
import tactic.find

open function

lemma exists_nonempty_self {α} {E : α → α → Sort*} (h : ∃ a : α, nonempty (E a a)) :
  ∃ b : α, nonempty (E b b) :=
begin
  cases h with a h,
  use a,
  exact h,
end
