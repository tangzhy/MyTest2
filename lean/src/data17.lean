
import tactic.localized
import data.set.function

open set
open function

lemma update_noteq {α : Type*} {β : Type*} {a b : α} {c : β} {f : α → β} (h : a ≠ b) :
  (update f a c) b = f b :=
by { unfold update, rw if_neg h}
