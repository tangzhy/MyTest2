
import algebra.big_operators.basic
import data.int.interval
import tactic.norm_num

open tactic

lemma list.exists_map_eq {α β : Type*} (f : α → β) {xs : list α} {x : α} {y : β}
  (h₁ : x ∈ xs) (h₂ : f x = y) : y ∈ xs.map f :=
by { rw list.mem_map, exact ⟨x, ⟨h₁, h₂⟩⟩ }
