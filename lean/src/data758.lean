
import algebra.module.linear_map

lemma add_hom.image_eq_of_eq_on {α β : Type*} [add_monoid α] [add_monoid β]
  (f g : add_hom α β) (S : set α) (h : ∀ x ∈ S, f x = g x) :
  f '' S = g '' S :=
by { ext y, split; rintro ⟨x, hx, rfl⟩, exact ⟨x, hx, (h x hx).symm⟩, exact ⟨x, hx, h x hx⟩ }
