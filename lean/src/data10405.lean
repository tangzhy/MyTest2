
import tactic.basic

lemma rel_exists_func {α : Type*} {r : α → α → Prop} (h : ∀ a : α, ∃ b : α, r a b) :
  ∃ (f : α → α), ∀ a : α, r a (f a) :=
begin
  choose f hf using h,
  use f,
  intro a,
  apply hf
end
