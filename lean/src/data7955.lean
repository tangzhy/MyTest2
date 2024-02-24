
import data.list.basic

def pmap {α β : Type*} (f : α → option β) : list (option α) → list (option β)
| []         := []
| (some x::xs) := f x :: pmap xs
| (none::xs)  := none :: pmap xs
