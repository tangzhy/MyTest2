
import data.real.basic

open set

lemma bounded_by_trans {α : Type*} {f g h : α → ℝ} {s : set α} (hfg : ∀ x ∈ s, f x ≤ g x) (hgh : ∀ x ∈ s, g x ≤ h x) :
  ∀ x ∈ s, f x ≤ h x :=
begin
  intros x hx,
  exact le_trans (hfg x hx) (hgh x hx),
end
