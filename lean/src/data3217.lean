
import algebra.big_operators.basic
import data.int.interval
import tactic.norm_num

open tactic

lemma list.map_comp {α β γ : Type*} (f : α → β) (g : β → γ) (xs : list α) :
  (xs.map (g ∘ f)) = (xs.map f).map g :=
by rw [list.map_map]
