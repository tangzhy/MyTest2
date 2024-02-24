
import data.list.basic

open list

theorem sublist_trans {α : Type*} {l m n : list α} (h₀ : l <+ m) (h₁ : m <+ n) :
  l <+ n :=
sublist.trans h₀ h₁
