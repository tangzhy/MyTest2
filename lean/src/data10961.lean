
open function

theorem comp_eq_same_domain {α β : Type*} {f g : α → α} {h : α → β}
  (hf : ∀ x, f x = g x) :
  ∀ x, (h ∘ f) x = (h ∘ g) x :=
λ x, congr_arg h (hf x)
