
import topology.basic

open set
open function

lemma surjective_product {α β γ δ : Type*} [topological_space α] [topological_space β]
  [topological_space γ] [topological_space δ] {f : α → β} {g : γ → δ}
  (hf : continuous f) (hg : continuous g) (hf_surj : surjective f) (hg_surj : surjective g) :
  surjective (λ p : α × γ, (f p.1, g p.2)) :=
begin
  intros p,
  rcases hf_surj p.1 with ⟨a, ha⟩,
  rcases hg_surj p.2 with ⟨b, hb⟩,
  exact ⟨(a, b), by simp [ha, hb]⟩,
end
