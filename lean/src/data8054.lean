
import data.set.basic

open function
open set

theorem injective_eq {α β : Type*} {f : α → β} (hf : injective f) (a b : α) (h : f a = f b) : a = b :=
hf h
