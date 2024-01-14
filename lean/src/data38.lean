
import topology.constructions

open set
open filter
open function

lemma continuous_at_iff'_right {f : α → β} {x : α} :
  continuous_at f x ↔ tendsto (λ y, f y) (𝓝 x) (𝓝 (f x)) :=
begin
  unfold continuous_at,
  rw tendsto_nhds_nhds,
  simp only [exists_prop],
  split,
  { intros h y h'y,
    rcases h y h'y with ⟨s, hs, hys, hsf⟩,
    use [s, hs, hys],
    rintros x ⟨hxs, hfx⟩,
    exact hsf ⟨hxs, hfx⟩ },
  { intros h y h'y,
    rcases h y h'y with ⟨s, hs, hys, hsf⟩,
    use [s, hs, hys],
    rintros x ⟨hxs, hfx⟩,
    exact hsf ⟨hxs, hfx⟩ }
end
