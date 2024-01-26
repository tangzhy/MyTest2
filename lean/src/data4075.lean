
import data.fintype.basic
import tactic.apply

open set

lemma image_of_image {S : Type*} {T : Type*} [fintype S] [decidable_eq T] (x : S) (f : S → T) :
  f x ∈ f '' univ :=
mem_image_of_mem f (mem_univ x)
