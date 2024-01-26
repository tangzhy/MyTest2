
import data.list.forall2

lemma map_comp {α β γ} (f : α → β) (g : β → γ) (x : list α) :
  (g ∘ f) <$> x = g <$> (f <$> x) :=
by induction x; simp! *
