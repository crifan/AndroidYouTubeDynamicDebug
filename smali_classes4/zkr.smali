.class public final synthetic Lzkr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/google/android/libraries/youtube/edit/filters/ui/ChooseFilterView;

.field public final synthetic b:Z

.field public final synthetic c:Z


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/libraries/youtube/edit/filters/ui/ChooseFilterView;ZZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzkr;->a:Lcom/google/android/libraries/youtube/edit/filters/ui/ChooseFilterView;

    iput-boolean p2, p0, Lzkr;->b:Z

    iput-boolean p3, p0, Lzkr;->c:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v0, p0, Lzkr;->a:Lcom/google/android/libraries/youtube/edit/filters/ui/ChooseFilterView;

    iget-boolean v1, p0, Lzkr;->b:Z

    iget-boolean v2, p0, Lzkr;->c:Z

    iget-object v3, v0, Lcom/google/android/libraries/youtube/edit/filters/ui/ChooseFilterView;->i:Landroid/animation/ValueAnimator;

    if-eqz v3, :cond_0

    .line 1
    invoke-virtual {v3}, Landroid/animation/ValueAnimator;->isStarted()Z

    move-result v3

    if-eqz v3, :cond_0

    iget-object v3, v0, Lcom/google/android/libraries/youtube/edit/filters/ui/ChooseFilterView;->i:Landroid/animation/ValueAnimator;

    .line 2
    invoke-virtual {v3}, Landroid/animation/ValueAnimator;->end()V

    :cond_0
    iget-object v3, v0, Lcom/google/android/libraries/youtube/edit/filters/ui/ChooseFilterView;->a:Lzle;

    .line 3
    invoke-virtual {v3}, Lzle;->r()Z

    move-result v3

    if-nez v3, :cond_1

    return-void

    .line 4
    :cond_1
    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/edit/filters/ui/ChooseFilterView;->getHeight()I

    move-result v3

    const/4 v4, 0x1

    invoke-static {v3, v4}, Ljava/lang/Math;->max(II)I

    move-result v3

    if-nez v1, :cond_2

    .line 5
    invoke-virtual {v0, v3, v4}, Lcom/google/android/libraries/youtube/edit/filters/ui/ChooseFilterView;->b(II)Landroid/animation/ValueAnimator;

    move-result-object v3

    iput-object v3, v0, Lcom/google/android/libraries/youtube/edit/filters/ui/ChooseFilterView;->i:Landroid/animation/ValueAnimator;

    goto :goto_0

    :cond_2
    const/4 v4, 0x0

    .line 6
    invoke-virtual {v0, v4}, Lcom/google/android/libraries/youtube/edit/filters/ui/ChooseFilterView;->setY(F)V

    const/high16 v4, 0x3f800000    # 1.0f

    .line 7
    invoke-virtual {v0, v4}, Lcom/google/android/libraries/youtube/edit/filters/ui/ChooseFilterView;->setAlpha(F)V

    .line 8
    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/edit/filters/ui/ChooseFilterView;->a()I

    move-result v4

    invoke-virtual {v0, v3, v4}, Lcom/google/android/libraries/youtube/edit/filters/ui/ChooseFilterView;->b(II)Landroid/animation/ValueAnimator;

    move-result-object v3

    iput-object v3, v0, Lcom/google/android/libraries/youtube/edit/filters/ui/ChooseFilterView;->i:Landroid/animation/ValueAnimator;

    :goto_0
    if-eqz v2, :cond_3

    .line 5
    iget-object v2, v0, Lcom/google/android/libraries/youtube/edit/filters/ui/ChooseFilterView;->i:Landroid/animation/ValueAnimator;

    .line 9
    invoke-virtual {v2}, Landroid/animation/ValueAnimator;->start()V

    goto :goto_1

    .line 13
    :cond_3
    iget-object v2, v0, Lcom/google/android/libraries/youtube/edit/filters/ui/ChooseFilterView;->i:Landroid/animation/ValueAnimator;

    .line 10
    invoke-virtual {v2}, Landroid/animation/ValueAnimator;->end()V

    :goto_1
    if-eqz v1, :cond_4

    .line 9
    iget-object v1, v0, Lcom/google/android/libraries/youtube/edit/filters/ui/ChooseFilterView;->j:Ln;

    iget-object v2, v0, Lcom/google/android/libraries/youtube/edit/filters/ui/ChooseFilterView;->a:Lzle;

    .line 11
    invoke-virtual {v2}, Lzle;->d()Lamrl;

    move-result-object v2

    sget-object v3, Lnxs;->m:Lnxs;

    new-instance v4, Lzkn;

    invoke-direct {v4, v0}, Lzkn;-><init>(Lcom/google/android/libraries/youtube/edit/filters/ui/ChooseFilterView;)V

    .line 12
    invoke-static {v1, v2, v3, v4}, Lybx;->o(Ln;Lamrl;Lyub;Lyub;)V

    :cond_4
    iget-object v0, v0, Lcom/google/android/libraries/youtube/edit/filters/ui/ChooseFilterView;->d:Lzkl;

    .line 13
    invoke-virtual {v0}, Lzkl;->b()V

    return-void
.end method
