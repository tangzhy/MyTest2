
import data.fin.fin2
import logic.function.basic
import tactic.basic

open nat

lemma id_comp {α β : Type} (f : α → β) : id ∘ f = f :=
by { ext x, refl }
