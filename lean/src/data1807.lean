
import logic.nonempty
import tactic.cache
import data.option.defs

theorem function_extensionality {α : Sort*} {β : α → Sort*} {f g : Πa, β a}
  (h : ∀a, f a = g a) : f = g :=
funext h
