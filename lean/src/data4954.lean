
import data.list.basic

open list

lemma length_prefix {α : Type*} (l1 l2 : list α) (h : l1 <+: l2) :
  length l1 ≤ length l2 :=
by { obtain ⟨_, rfl⟩ := h, simp }
