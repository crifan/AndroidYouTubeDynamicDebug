.class public final Lgwg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Lzld;


# instance fields
.field public final a:Ldx;

.field public b:Lcom/google/android/libraries/youtube/edit/filters/ui/ChooseFilterView;

.field public c:Lcom/google/android/apps/youtube/app/extensions/reel/edit/presenter/EditorButtonView;

.field public d:Laciu;

.field public e:Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/common/ui/ShortsEditToolButtonView;

.field public f:Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/effects/ShortsIntensitySliderView;

.field public g:Landroid/animation/AnimatorSet;

.field public h:Lgrp;

.field public i:Laciu;

.field public j:Lcom/google/android/libraries/youtube/edit/filters/model/FilterMapTable$FilterDescriptor;

.field public k:Lziy;

.field private l:Landroid/view/View;

.field private m:Landroid/widget/TextView;

.field private n:Lzok;


# direct methods
.method public constructor <init>(Ldx;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgwg;->a:Ldx;

    return-void
.end method

.method private final d(ILandroid/widget/TextView;Landroid/animation/AnimatorSet;)V
    .locals 3

    iget-object v0, p0, Lgwg;->b:Lcom/google/android/libraries/youtube/edit/filters/ui/ChooseFilterView;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    .line 1
    :cond_0
    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/edit/filters/ui/ChooseFilterView;->c()Lzle;

    move-result-object v0

    :goto_0
    if-eqz v0, :cond_2

    const/4 v1, 0x3

    if-ne p1, v1, :cond_1

    .line 2
    invoke-virtual {v0}, Lzle;->j()V

    iget-object p1, p0, Lgwg;->h:Lgrp;

    iget-object p1, p1, Lgrp;->a:Lacit;

    iget-object v1, v0, Lzle;->c:Ljava/lang/String;

    iget-object v2, p0, Lgwg;->i:Laciu;

    .line 3
    invoke-static {p1, v1, v2}, Lnia;->n(Lacit;Ljava/lang/String;Laciu;)V

    goto :goto_1

    :cond_1
    const/4 v1, 0x1

    if-ne p1, v1, :cond_2

    .line 4
    invoke-virtual {v0}, Lzle;->k()V

    iget-object p1, p0, Lgwg;->h:Lgrp;

    iget-object p1, p1, Lgrp;->a:Lacit;

    iget-object v1, v0, Lzle;->c:Ljava/lang/String;

    iget-object v2, p0, Lgwg;->i:Laciu;

    .line 5
    invoke-static {p1, v1, v2}, Lnia;->n(Lacit;Ljava/lang/String;Laciu;)V

    .line 3
    :goto_1
    iget-object p1, p0, Lgwg;->a:Ldx;

    new-instance v1, Lgwe;

    .line 6
    invoke-direct {v1, p0, p2, v0, p3}, Lgwe;-><init>(Lgwg;Landroid/widget/TextView;Lzle;Landroid/animation/AnimatorSet;)V

    invoke-virtual {p1, v1}, Ldx;->runOnUiThread(Ljava/lang/Runnable;)V

    :cond_2
    return-void
.end method


# virtual methods
.method public final a(Landroid/widget/FrameLayout;Lcom/google/android/libraries/youtube/edit/filters/ui/ChooseFilterView;Landroid/widget/TextView;Lgrp;Ljava/util/List;Landroid/content/Context;)V
    .locals 7

    iput-object p1, p0, Lgwg;->l:Landroid/view/View;

    iput-object p2, p0, Lgwg;->b:Lcom/google/android/libraries/youtube/edit/filters/ui/ChooseFilterView;

    .line 1
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p3, p0, Lgwg;->m:Landroid/widget/TextView;

    iput-object p4, p0, Lgwg;->h:Lgrp;

    if-eqz p2, :cond_0

    const/4 p3, 0x0

    .line 2
    invoke-virtual {p1, p2, p3}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;I)V

    :cond_0
    new-instance p1, Lgwf;

    iget-object p3, p0, Lgwg;->a:Ldx;

    .line 3
    invoke-virtual {p3}, Ldx;->getSupportFragmentManager()Les;

    move-result-object v3

    iget-object p3, p0, Lgwg;->h:Lgrp;

    iget-object v4, p3, Lgrp;->a:Lacit;

    move-object v0, p1

    move-object v1, p0

    move-object v2, p6

    move-object v5, p6

    move-object v6, p5

    .line 4
    invoke-direct/range {v0 .. v6}, Lgwf;-><init>(Lgwg;Landroid/content/Context;Les;Lacit;Landroid/content/Context;Ljava/util/List;)V

    iput-object p1, p0, Lgwg;->n:Lzok;

    const p3, 0x7f130184

    .line 5
    invoke-virtual {p6, p3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p3

    .line 6
    invoke-virtual {p1, p3}, Lzok;->B(Ljava/lang/String;)V

    if-eqz p2, :cond_1

    iget-object p1, p2, Lcom/google/android/libraries/youtube/edit/filters/ui/ChooseFilterView;->a:Lzle;

    iput-object p0, p1, Lzle;->n:Lzld;

    :cond_1
    return-void
.end method

.method public final b(I)V
    .locals 2

    const/4 v0, 0x3

    if-ne p1, v0, :cond_1

    iget-object p1, p0, Lgwg;->l:Landroid/view/View;

    if-nez p1, :cond_0

    goto :goto_0

    .line 1
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result p1

    iget-object v1, p0, Lgwg;->m:Landroid/widget/TextView;

    neg-int p1, p1

    int-to-float p1, p1

    .line 2
    invoke-static {v1, p1}, Lnia;->m(Landroid/widget/TextView;F)Landroid/animation/AnimatorSet;

    move-result-object p1

    if-eqz p1, :cond_2

    iget-object v1, p0, Lgwg;->m:Landroid/widget/TextView;

    if-eqz v1, :cond_2

    .line 3
    invoke-direct {p0, v0, v1, p1}, Lgwg;->d(ILandroid/widget/TextView;Landroid/animation/AnimatorSet;)V

    return-void

    :cond_1
    const/4 v0, 0x1

    if-ne p1, v0, :cond_2

    iget-object p1, p0, Lgwg;->l:Landroid/view/View;

    if-eqz p1, :cond_2

    .line 4
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result p1

    iget-object v1, p0, Lgwg;->m:Landroid/widget/TextView;

    int-to-float p1, p1

    .line 5
    invoke-static {v1, p1}, Lnia;->m(Landroid/widget/TextView;F)Landroid/animation/AnimatorSet;

    move-result-object p1

    if-eqz p1, :cond_2

    iget-object v1, p0, Lgwg;->m:Landroid/widget/TextView;

    if-eqz v1, :cond_2

    .line 6
    invoke-direct {p0, v0, v1, p1}, Lgwg;->d(ILandroid/widget/TextView;Landroid/animation/AnimatorSet;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public final c()V
    .locals 5

    iget-object v0, p0, Lgwg;->b:Lcom/google/android/libraries/youtube/edit/filters/ui/ChooseFilterView;

    if-eqz v0, :cond_1

    iget-boolean v0, v0, Lcom/google/android/libraries/youtube/edit/filters/ui/ChooseFilterView;->f:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lgwg;->j:Lcom/google/android/libraries/youtube/edit/filters/model/FilterMapTable$FilterDescriptor;

    if-eqz v0, :cond_1

    const-string v1, "preset_intensity"

    .line 1
    invoke-virtual {v0, v1}, Lcom/google/android/libraries/youtube/edit/filters/model/FilterMapTable$FilterDescriptor;->f(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lgwg;->j:Lcom/google/android/libraries/youtube/edit/filters/model/FilterMapTable$FilterDescriptor;

    .line 3
    invoke-virtual {v0, v1}, Lcom/google/android/libraries/youtube/edit/filters/model/FilterMapTable$FilterDescriptor;->b(Ljava/lang/String;)Lcom/google/research/xeno/effect/Control;

    move-result-object v0

    iget-object v1, p0, Lgwg;->f:Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/effects/ShortsIntensitySliderView;

    if-eqz v1, :cond_0

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/google/research/xeno/effect/Control;->b:Lcom/google/research/xeno/effect/Control$FloatSetting;

    iget-object v2, v0, Lcom/google/research/xeno/effect/Control$FloatSetting;->b:Landroid/util/Pair;

    if-eqz v2, :cond_0

    iget-object v3, v1, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/effects/ShortsIntensitySliderView;->c:Landroid/support/v7/widget/AppCompatSeekBar;

    .line 4
    iget-object v2, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Float;

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v2

    invoke-static {v2}, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/effects/ShortsIntensitySliderView;->b(F)I

    move-result v2

    invoke-virtual {v3, v2}, Landroid/support/v7/widget/AppCompatSeekBar;->setMax(I)V

    iget-object v2, v1, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/effects/ShortsIntensitySliderView;->c:Landroid/support/v7/widget/AppCompatSeekBar;

    iget-wide v3, v0, Lcom/google/research/xeno/effect/Control$FloatSetting;->a:J

    .line 5
    invoke-static {v3, v4}, Lcom/google/research/xeno/effect/Control;->nativeGetFloatValue(J)F

    move-result v3

    .line 6
    invoke-static {v3}, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/effects/ShortsIntensitySliderView;->b(F)I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/support/v7/widget/AppCompatSeekBar;->setProgress(I)V

    iput-object v0, v1, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/effects/ShortsIntensitySliderView;->a:Lcom/google/research/xeno/effect/Control$FloatSetting;

    :cond_0
    iget-object v0, p0, Lgwg;->f:Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/effects/ShortsIntensitySliderView;

    if-eqz v0, :cond_2

    const/4 v1, 0x0

    .line 7
    invoke-virtual {v0, v1}, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/effects/ShortsIntensitySliderView;->setVisibility(I)V

    return-void

    :cond_1
    iget-object v0, p0, Lgwg;->f:Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/effects/ShortsIntensitySliderView;

    if-eqz v0, :cond_2

    const/4 v1, 0x4

    .line 2
    invoke-virtual {v0, v1}, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/effects/ShortsIntensitySliderView;->setVisibility(I)V

    :cond_2
    return-void
.end method

.method public final onClick(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, Lgwg;->c:Lcom/google/android/apps/youtube/app/extensions/reel/edit/presenter/EditorButtonView;

    if-ne p1, v0, :cond_0

    iget-object p1, p0, Lgwg;->d:Laciu;

    if-eqz p1, :cond_0

    iget-object v0, p0, Lgwg;->h:Lgrp;

    .line 1
    invoke-virtual {v0, p1}, Lgrp;->a(Laciu;)Lgrn;

    move-result-object p1

    invoke-virtual {p1}, Lgrn;->b()V

    :cond_0
    iget-object p1, p0, Lgwg;->n:Lzok;

    if-eqz p1, :cond_1

    .line 2
    invoke-virtual {p1}, Lzok;->C()V

    :cond_1
    return-void
.end method
