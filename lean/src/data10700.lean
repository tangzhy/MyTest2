
import data.set.basic

open function
open set

variables {α : Type*} {β : Type*} {f : α → β} {s s' : set α}

lemma image_inter_eq_of_inj (h : injective f) :
  f '' (s ∩ s') = f '' s ∩ f '' s' :=
by rw [←image_inter h, image_inter h]
