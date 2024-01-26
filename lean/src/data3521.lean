
import data.nat.prime
import data.nat.gcd
import data.nat.factorial.basic

open function

lemma comp_assoc {α β γ δ : Type*} (f : α → β) (g : β → γ) (h : γ → δ) :
  (h ∘ g) ∘ f = h ∘ (g ∘ f) :=
rfl
