
import data.set
import tactic.basic

open function

lemma projection_function {A B : Type*} {f : A × B → B} (h : ∀ a : A, ∀ b : B, f (a, b) = b) :
  f = prod.snd :=
begin
  ext ⟨a, b⟩,
  exact h a b
end
