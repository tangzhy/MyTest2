
lemma has_fixed_point {A : Type*} (f : A → A) (x : A) (hx : f x = x) : ∃ y, f y = y :=
⟨x, hx⟩
