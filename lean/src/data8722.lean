
import data.set.basic
import tactic.congr
import tactic.apply

open function
open set

lemma comp_inj {α β γ : Type*} {f : α → β} {g : β → γ} (hf : injective f) (hg : injective g) : injective (g ∘ f) :=
begin
  intros a b hab,
  apply hf,
  apply hg,
  exact hab,
end
