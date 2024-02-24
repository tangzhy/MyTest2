
import data.list.perm

open list

theorem perm_trans {α} {l l' l'' : list α} (h₁ : l ~ l') (h₂ : l' ~ l'') :
  l ~ l'' :=
perm.trans h₁ h₂
