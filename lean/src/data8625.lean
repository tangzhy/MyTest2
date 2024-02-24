
import tactic.localized

lemma function_extensionality {α : Type*} {f g : nat → α}
  (h : ∀ n, f n = g n) : f = g :=
funext h
