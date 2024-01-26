
import data.real.basic

lemma bounded_function {A : Type} {f g : A → ℝ} {a : A} {M : ℝ} :
  (∀ x : A, f x ≤ M) → (∀ x : A, g x ≤ f x) → ∀ x : A, g x ≤ M :=
begin
  intros hf hg x,
  exact le_trans (hg x) (hf x),
end
