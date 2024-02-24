
import control.traversable.basic
import logic.is_empty
import tactic.basic

lemma map_none {α β : Type*} (f : α → β) : option.map f none = none :=
by refl
