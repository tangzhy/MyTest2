
import data.set.basic

lemma function_composition {α β γ : Type} {A : set α} {B : set β} {C : set γ}
  (f : α → β) (g : β → γ) (h1 : ∀ x ∈ A, f x ∈ B) (h2 : ∀ y ∈ B, g y ∈ C) :
  ∀ x ∈ A, g (f x) ∈ C :=
by { intros x hx, apply h2, apply h1, exact hx }
