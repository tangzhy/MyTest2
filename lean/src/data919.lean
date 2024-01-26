
import data.list.perm

open list

lemma perm_nodup_of_nodup {α : Type*} [decidable_eq α] {l l' : list α} (h₁ : nodup l) (h₂ : l ~ l') :
  nodup l' :=
h₂.nodup_iff.1 h₁
