
import data.list.perm

open list

theorem sublist_trans {α : Type*} (l m n : list α) : l <+ m → m <+ n → l <+ n :=
λ h1 h2, sublist.trans h1 h2
