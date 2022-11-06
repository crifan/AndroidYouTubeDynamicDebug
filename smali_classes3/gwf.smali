.class final Lgwf;
.super Lzok;
.source "PG"


# instance fields
.field final synthetic a:Landroid/content/Context;

.field final synthetic b:Ljava/util/List;

.field final synthetic c:Lgwg;


# direct methods
.method public constructor <init>(Lgwg;Landroid/content/Context;Les;Lacit;Landroid/content/Context;Ljava/util/List;)V
    .locals 6

    iput-object p1, p0, Lgwf;->c:Lgwg;

    iput-object p5, p0, Lgwf;->a:Landroid/content/Context;

    iput-object p6, p0, Lgwf;->b:Ljava/util/List;

    const/4 v4, 0x1

    const/4 v5, 0x1

    move-object v0, p0

    move-object v1, p2

    move-object v2, p3

    move-object v3, p4

    .line 1
    invoke-direct/range {v0 .. v5}, Lzok;-><init>(Landroid/content/Context;Les;Lacit;ZZ)V

    return-void
.end method


# virtual methods
.method protected final a()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lgwf;->c:Lgwg;

    iget-object v0, v0, Lgwg;->b:Lcom/google/android/libraries/youtube/edit/filters/ui/ChooseFilterView;

    return-object v0
.end method

.method protected final b()Ljava/lang/CharSequence;
    .locals 2

    iget-object v0, p0, Lgwf;->a:Landroid/content/Context;

    const v1, 0x7f1308d4

    .line 1
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final g()V
    .locals 3

    .line 1
    invoke-super {p0}, Lzok;->g()V

    iget-object v0, p0, Lgwf;->b:Ljava/util/List;

    .line 2
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    if-eqz v1, :cond_0

    const/4 v2, 0x0

    .line 3
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lgwf;->c:Lgwg;

    iget-object v0, v0, Lgwg;->b:Lcom/google/android/libraries/youtube/edit/filters/ui/ChooseFilterView;

    if-nez v0, :cond_2

    return-void

    :cond_2
    iget-boolean v1, v0, Lcom/google/android/libraries/youtube/edit/filters/ui/ChooseFilterView;->f:Z

    if-eqz v1, :cond_3

    .line 4
    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/edit/filters/ui/ChooseFilterView;->k()V

    :cond_3
    iget-object v0, p0, Lgwf;->c:Lgwg;

    .line 5
    invoke-virtual {v0}, Lgwg;->c()V

    return-void
.end method

.method public final h()V
    .locals 4

    iget-object v0, p0, Lgwf;->c:Lgwg;

    iget-object v1, v0, Lgwg;->h:Lgrp;

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    iget-object v0, v0, Lgwg;->i:Laciu;

    if-eqz v0, :cond_0

    invoke-virtual {v1, v0}, Lgrp;->a(Laciu;)Lgrn;

    move-result-object v0

    .line 1
    invoke-virtual {v0, v2}, Lgrn;->h(Z)V

    .line 2
    invoke-virtual {v0}, Lgrn;->a()V

    :cond_0
    iget-object v0, p0, Lgwf;->b:Ljava/util/List;

    .line 3
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    if-eqz v1, :cond_1

    const/4 v3, 0x4

    .line 4
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lgwf;->c:Lgwg;

    iget-object v0, v0, Lgwg;->b:Lcom/google/android/libraries/youtube/edit/filters/ui/ChooseFilterView;

    if-nez v0, :cond_3

    return-void

    :cond_3
    iget-boolean v1, v0, Lcom/google/android/libraries/youtube/edit/filters/ui/ChooseFilterView;->f:Z

    if-nez v1, :cond_6

    .line 5
    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/edit/filters/ui/ChooseFilterView;->k()V

    iget-object v0, p0, Lgwf;->c:Lgwg;

    iget-object v0, v0, Lgwg;->b:Lcom/google/android/libraries/youtube/edit/filters/ui/ChooseFilterView;

    if-eqz v0, :cond_6

    .line 6
    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/edit/filters/ui/ChooseFilterView;->c()Lzle;

    move-result-object v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lgwf;->c:Lgwg;

    iget-object v0, v0, Lgwg;->b:Lcom/google/android/libraries/youtube/edit/filters/ui/ChooseFilterView;

    .line 7
    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/edit/filters/ui/ChooseFilterView;->c()Lzle;

    move-result-object v0

    invoke-virtual {v0}, Lzle;->r()Z

    move-result v0

    if-nez v0, :cond_6

    :cond_4
    iget-object v0, p0, Lgwf;->c:Lgwg;

    iget-object v0, v0, Lgwg;->c:Lcom/google/android/apps/youtube/app/extensions/reel/edit/presenter/EditorButtonView;

    const/16 v1, 0x18

    if-eqz v0, :cond_5

    const-string v0, "[ShortsCreation][Android][Camera]Opened empty preset drawer"

    .line 8
    invoke-static {v2, v1, v0}, Lafhb;->b(IILjava/lang/String;)V

    :cond_5
    iget-object v0, p0, Lgwf;->c:Lgwg;

    iget-object v0, v0, Lgwg;->e:Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/common/ui/ShortsEditToolButtonView;

    if-eqz v0, :cond_6

    const-string v0, "[ShortsCreation][Android][Edit]Opened empty preset drawer"

    .line 9
    invoke-static {v2, v1, v0}, Lafhb;->b(IILjava/lang/String;)V

    :cond_6
    iget-object v0, p0, Lgwf;->c:Lgwg;

    .line 10
    invoke-virtual {v0}, Lgwg;->c()V

    .line 11
    invoke-super {p0}, Lzok;->h()V

    return-void
.end method

.method protected final lQ()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lgwf;->c:Lgwg;

    iget-object v0, v0, Lgwg;->f:Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/effects/ShortsIntensitySliderView;

    return-object v0
.end method

.method protected final lT()Laciu;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method protected final mc()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
