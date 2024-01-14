
import topology.subset_properties
import topology.metric_space.basic
import topology.metric_space.hausdorff_distance

open set
open metric
open classical

lemma lebesgue_number_lemma_metric {α : Type u} [metric_space α]
  {s : set α} {ι : Type v} {c : ι → set α}
  (hs : is_compact s) (hc₁ : ∀ i, is_open (c i)) (hc₂ : s ⊆ ⋃ i, c i) :
  ∃ δ > 0, ∀ x ∈ s, ∃ i, ball x δ ⊆ c i :=
begin
  let S : set ι → set (ι × ℝ) := λ i, {p | dist (p : α) i < p.snd},
  have hS : ∀ i, is_open (S i),
  { intro i,
    rw metric.is_open_iff,
    rintro ⟨x, r⟩,
    refine ⟨r, _, _⟩,
    { simp [dist_self], },
    { rintro ⟨y, r'⟩ hy,
      dsimp at hy,
      dsimp [S],
      simp [real.dist_eq, abs_sub_lt_iff, sub_lt_iff_lt_add'.symm, add_halves,
            dist_comm y x, hy, abs_sub_comm, dist_comm x y] } },
  have hcs : ∀ x ∈ s, ∃ i, (x, dist x i) ∈ S (c i),
  { intros x hx,
    rcases mem_Union.1 (hc₂ hx) with ⟨i, hxi⟩,
    exact ⟨i, by simpa [real.dist_eq, dist_comm x (c i)] using hxi⟩ },
  rcases compact_elim_finite_subcover_image hs hS hcs with ⟨d, hd, hd'⟩,
  refine ⟨min d 1, lt_min d 1, _⟩,
  intros x hx,
  rcases mem_bUnion_iff.1 (hd' hx) with ⟨i, _, ⟨hx', h'x'⟩⟩,
  refine ⟨i, _⟩,
  exact λ y hy, (hc₁ i (h'x' (by simpa [real.dist_eq, dist_comm] using hy))).2,
end
