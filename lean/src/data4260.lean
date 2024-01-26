
import data.set.basic

open set

lemma subset_of_satisfy {α} (f : α → bool) :
  {x : α | f x = tt} ⊆ univ :=
by simp only [subset_univ]
