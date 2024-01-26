
import algebra.big_operators.basic
import data.int.interval
import tactic.norm_num

open tactic

lemma list.map_append_congr {α β : Type*} (f : α → β) {ys zs : list α} {fys fzs fxs : list β}
  (h₁ : (ys ++ zs).map f = fxs) (h₂ : ys.map f = fys) (h₃ : zs.map f = fzs)
  (h₄ : fys ++ fzs = fxs) : (ys.map f) ++ (zs.map f) = fxs :=
by rw [← h₁, list.map_append, h₂, h₃, h₄]
