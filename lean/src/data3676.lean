
import data.nat.basic
import data.set.basic

open nat

lemma infinite_fixed_point {A : Type} (f : A → A) (a : A) (h : f a = a) :
  ∃ (seq : ℕ → A), ∀ (n : ℕ), seq n = a :=
begin
  use (λ n, a),
  intro n,
  refl,
end
