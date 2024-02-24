
import data.real.basic
import data.set.basic
import tactic.basic

open set

variables {A : Type*} {f : A → ℝ} {M : ℝ}

theorem bounded_subset {B : set A} (hB : B.nonempty) (hf : ∀ x : A, |f x| ≤ M) :
  ∀ x : B, |f x| ≤ M :=
begin
  intros x,
  apply hf,
end
