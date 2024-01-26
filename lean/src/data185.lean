
import data.set.basic
import tactic.tidy

theorem image_restrict_eq_image {A B : Type} (f : A → B) (S : set A) (h : ∀ x y ∈ S, f x = f y → x = y) :
  f '' S = (λ x, f x) '' S :=
begin
  ext,
  split,
  { intro hx,
    rcases hx with ⟨a, haS, hfa⟩,
    exact ⟨a, haS, hfa⟩ },
  { intro hx,
    rcases hx with ⟨a, haS, hfa⟩,
    exact ⟨a, haS, hfa⟩ }
end
