
inductive bintree (α : Type) : Type
| nil {} : bintree
| node   : bintree → α → bintree → bintree

open bintree

def height {α : Type} : bintree α → ℕ
| nil              := 0
| (node l _ r) := max (height l) (height r) + 1

theorem height_node {α : Type} (l : bintree α) (a : α) (r : bintree α) :
  height (node l a r) = max (height l) (height r) + 1 :=
rfl
