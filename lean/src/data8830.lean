
import algebra.big_operators.basic
import data.int.interval
import tactic.norm_num

open tactic

lemma list.map_append_congr {α β : Type*} (f : α → β) {xs₁ xs₂ : list α} {fxs₁ fxs₂ : list β}
  (h : xs₁.map f = fxs₁) (h' : xs₂.map f = fxs₂) : (xs₁ ++ xs₂).map f = fxs₁ ++ fxs₂ :=
by rw [list.map_append, h, h']
