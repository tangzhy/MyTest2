
import data.set.basic

theorem equivalence_relation {α : Type} (R : α → α → Prop) (hr : reflexive R)
  (hs : symmetric R) (ht : transitive R) : equivalence R :=
⟨hr, λ a b h, hs h, λ a b c hab hbc, ht hab hbc⟩
