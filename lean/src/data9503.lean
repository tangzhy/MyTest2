
import order.complete_lattice

lemma Inf_image_eq_image_Inf {α β : Type*} [complete_lattice α] [complete_lattice β]
  {f : α → β} (hf : ∀ A : set α, Inf (f '' A) = f (Inf A)) (B : set α) :
  Inf (f '' B) = f (Inf B) :=
by rw hf
