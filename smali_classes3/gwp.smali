.class public final Lgwp;
.super Lgwk;
.source "PG"


# instance fields
.field public a:Ljava/util/concurrent/Executor;

.field ae:Landroid/view/View;

.field af:Lcom/google/android/libraries/youtube/edit/gallery/MediaGridRecyclerView;

.field public ag:Lacit;

.field public ah:Lhci;

.field private ai:Ljava/lang/String;

.field private aj:Z

.field private ak:I

.field private al:Z

.field private am:I

.field private an:Lgrp;

.field public b:Landroid/content/Context;

.field c:Lzmi;

.field public d:Lgwo;

.field e:Landroid/view/View;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lgwk;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lgwp;->ai:Ljava/lang/String;

    return-void
.end method

.method public static aE(ZIZILapeb;)Lgwp;
    .locals 4

    new-instance v0, Lgwp;

    .line 1
    invoke-direct {v0}, Lgwp;-><init>()V

    new-instance v1, Landroid/os/Bundle;

    .line 2
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v2, "ARG_DIRECTORY_PATH"

    const/4 v3, 0x0

    .line 3
    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "ARG_BOTTOM_SHEET_MODE"

    .line 4
    invoke-virtual {v1, v2, p0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const-string p0, "ARG_TITLE_RESOURCE"

    .line 5
    invoke-virtual {v1, p0, p1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string p0, "ARG_FILE_TYPE"

    .line 6
    invoke-virtual {v1, p0, p3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string p0, "ARG_HIDE_HEADER"

    .line 7
    invoke-virtual {v1, p0, p2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    if-eqz p4, :cond_0

    .line 8
    invoke-virtual {p4}, Lanti;->toByteArray()[B

    move-result-object p0

    const-string p1, "navigation_endpoint"

    .line 9
    invoke-virtual {v1, p1, p0}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    .line 10
    :cond_0
    invoke-virtual {v0, v1}, Ldt;->ad(Landroid/os/Bundle;)V

    return-object v0
.end method

.method public static aF(ZLapeb;)Lgwp;
    .locals 2

    const v0, 0x7f1308d5

    const/4 v1, 0x0

    .line 1
    invoke-static {p0, v0, p0, v1, p1}, Lgwp;->aE(ZIZILapeb;)Lgwp;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final V()V
    .locals 1

    .line 1
    invoke-super {p0}, Lgwk;->V()V

    iget-object v0, p0, Lgwp;->af:Lcom/google/android/libraries/youtube/edit/gallery/MediaGridRecyclerView;

    .line 2
    invoke-static {v0}, Lzmi;->y(Landroid/support/v7/widget/RecyclerView;)V

    return-void
.end method

.method public final X()V
    .locals 4

    .line 1
    invoke-super {p0}, Lgwk;->X()V

    iget-object v0, p0, Lgwp;->c:Lzmi;

    .line 2
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    new-instance v0, Lzds;

    invoke-virtual {p0}, Ldt;->mC()Ldx;

    move-result-object v1

    invoke-direct {v0, v1}, Lzds;-><init>(Landroid/content/Context;)V

    .line 4
    invoke-static {}, Lambi;->q()Lambi;

    move-result-object v1

    .line 5
    invoke-virtual {p0}, Lgwp;->aD()Z

    move-result v2

    if-eqz v2, :cond_0

    iget v1, p0, Lgwp;->am:I

    .line 6
    invoke-virtual {v0, v1}, Lzds;->c(I)Ljava/util/List;

    move-result-object v1

    :cond_0
    iget-object v2, p0, Lgwp;->ai:Ljava/lang/String;

    .line 7
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v0, p0, Lgwp;->c:Lzmi;

    .line 8
    invoke-virtual {v0, v1}, Lzmi;->z(Ljava/util/List;)V

    goto :goto_0

    .line 19
    :cond_1
    iget-object v2, p0, Lgwp;->c:Lzmi;

    iget v3, p0, Lgwp;->am:I

    .line 9
    invoke-virtual {v0, v3}, Lzds;->d(I)Ljava/util/Map;

    move-result-object v0

    iget-object v3, p0, Lgwp;->ai:Ljava/lang/String;

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-virtual {v2, v0}, Lzmi;->z(Ljava/util/List;)V

    .line 8
    :goto_0
    iget-object v0, p0, Lgwp;->e:Landroid/view/View;

    const/16 v2, 0x8

    .line 10
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lgwp;->ae:Landroid/view/View;

    .line 11
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 12
    invoke-virtual {p0}, Lgwp;->aD()Z

    move-result v0

    const/4 v2, 0x0

    if-nez v0, :cond_2

    iget-object v0, p0, Lgwp;->ae:Landroid/view/View;

    .line 13
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lgwp;->an:Lgrp;

    .line 14
    sget-object v1, Laciu;->Bh:Laciu;

    .line 15
    invoke-virtual {v0, v1}, Lgrp;->a(Laciu;)Lgrn;

    move-result-object v0

    const/4 v1, 0x1

    .line 16
    invoke-virtual {v0, v1}, Lgrn;->h(Z)V

    .line 17
    invoke-virtual {v0}, Lgrn;->a()V

    return-void

    :cond_2
    if-eqz v1, :cond_4

    .line 18
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_1

    :cond_3
    return-void

    :cond_4
    :goto_1
    iget-object v0, p0, Lgwp;->e:Landroid/view/View;

    .line 19
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method final aD()Z
    .locals 2

    invoke-virtual {p0}, Ldt;->mC()Ldx;

    move-result-object v0

    const/4 v1, 0x0

    .line 1
    invoke-static {v0, v1}, Lznh;->e(Landroid/content/Context;I)Z

    move-result v0

    return v0
.end method

.method public final mJ(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lgwk;->mJ(Landroid/os/Bundle;)V

    iget-object p1, p0, Ldt;->m:Landroid/os/Bundle;

    const-string v0, "ARG_DIRECTORY_PATH"

    .line 2
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lgwp;->ai:Ljava/lang/String;

    const-string v0, "ARG_BOTTOM_SHEET_MODE"

    .line 3
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lgwp;->aj:Z

    const-string v0, "ARG_TITLE_RESOURCE"

    .line 4
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lgwp;->ak:I

    const-string v0, "ARG_HIDE_HEADER"

    .line 5
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lgwp;->al:Z

    const-string v0, "ARG_FILE_TYPE"

    .line 6
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lgwp;->am:I

    new-instance p1, Lgrp;

    iget-object v0, p0, Lgwp;->ag:Lacit;

    .line 7
    invoke-direct {p1, v0}, Lgrp;-><init>(Lacit;)V

    iput-object p1, p0, Lgwp;->an:Lgrp;

    return-void
.end method

.method public final mf(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 4

    .line 1
    invoke-super {p0, p1, p2, p3}, Lgwk;->mf(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    iget-object v0, p0, Lgwp;->b:Landroid/content/Context;

    .line 2
    invoke-virtual {p1, v0}, Landroid/view/LayoutInflater;->cloneInContext(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    const v0, 0x7f0e0536

    const/4 v1, 0x0

    .line 3
    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p0}, Ldt;->mC()Ldx;

    move-result-object p2

    iget-boolean v0, p0, Lgwp;->al:Z

    if-eqz v0, :cond_0

    const v0, 0x7f0b066e

    .line 4
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    const v0, 0x7f0b0210

    .line 5
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iget-object v2, p0, Lgwp;->b:Landroid/content/Context;

    .line 6
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    iget v3, p0, Lgwp;->ak:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v0, 0x7f0b124b

    .line 7
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lgwp;->e:Landroid/view/View;

    const v0, 0x7f0b0a95

    .line 8
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lgwp;->ae:Landroid/view/View;

    const v0, 0x7f0b08d1

    .line 9
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/youtube/edit/gallery/MediaGridRecyclerView;

    iput-object v0, p0, Lgwp;->af:Lcom/google/android/libraries/youtube/edit/gallery/MediaGridRecyclerView;

    const v0, 0x7f0b0102

    .line 10
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v2, Lgwl;

    const/4 v3, 0x1

    invoke-direct {v2, p0, v3}, Lgwl;-><init>(Lgwp;I)V

    .line 11
    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0b034d

    .line 12
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v2, Lgwl;

    invoke-direct {v2, p0}, Lgwl;-><init>(Lgwp;)V

    .line 13
    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lgwp;->af:Lcom/google/android/libraries/youtube/edit/gallery/MediaGridRecyclerView;

    .line 14
    invoke-virtual {v0, v1}, Lcom/google/android/libraries/youtube/edit/gallery/MediaGridRecyclerView;->setFocusableInTouchMode(Z)V

    if-eqz p3, :cond_1

    const-string v0, "layout_manager_state"

    .line 15
    invoke-virtual {p3, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p3

    goto :goto_0

    :cond_1
    const/4 p3, 0x0

    :goto_0
    new-instance v0, Lzmi;

    iget-object v2, p0, Lgwp;->a:Ljava/util/concurrent/Executor;

    .line 16
    invoke-direct {v0, p2, v2, v1}, Lzmi;-><init>(Landroid/content/Context;Ljava/util/concurrent/Executor;I)V

    iput-object v0, p0, Lgwp;->c:Lzmi;

    iget-boolean p2, p0, Lgwp;->aj:Z

    iput-boolean p2, v0, Lzmi;->e:Z

    new-instance p2, Lgwm;

    .line 17
    invoke-direct {p2, p0}, Lgwm;-><init>(Lgwp;)V

    invoke-virtual {v0, p2}, Lxx;->u(Lll;)V

    iget-object p2, p0, Lgwp;->af:Lcom/google/android/libraries/youtube/edit/gallery/MediaGridRecyclerView;

    iget-object v0, p0, Lgwp;->c:Lzmi;

    .line 18
    invoke-virtual {p2, v0}, Landroid/support/v7/widget/RecyclerView;->ad(Lxx;)V

    if-eqz p3, :cond_2

    iget-object p2, p0, Lgwp;->af:Lcom/google/android/libraries/youtube/edit/gallery/MediaGridRecyclerView;

    iget-object p2, p2, Landroid/support/v7/widget/RecyclerView;->n:Lyf;

    .line 19
    invoke-virtual {p2, p3}, Lyf;->Y(Landroid/os/Parcelable;)V

    :cond_2
    iget-object p2, p0, Lgwp;->af:Lcom/google/android/libraries/youtube/edit/gallery/MediaGridRecyclerView;

    iget-object p3, p0, Lgwp;->b:Landroid/content/Context;

    new-instance v0, Lgwq;

    .line 20
    invoke-direct {v0, p3}, Lgwq;-><init>(Landroid/content/Context;)V

    .line 21
    invoke-virtual {p2, v0}, Landroid/support/v7/widget/RecyclerView;->aC(Lnj;)V

    iget-object p2, p0, Lgwp;->c:Lzmi;

    new-instance p3, Lgwn;

    .line 22
    invoke-direct {p3, p0}, Lgwn;-><init>(Lgwp;)V

    iput-object p3, p2, Lzmi;->d:Lzmf;

    iget-object p2, p0, Lgwp;->an:Lgrp;

    .line 23
    sget-object p3, Laciu;->zV:Laciu;

    .line 24
    invoke-virtual {p2, p3}, Lgrp;->a(Laciu;)Lgrn;

    move-result-object p2

    .line 25
    invoke-virtual {p2, v3}, Lgrn;->h(Z)V

    .line 26
    invoke-virtual {p2}, Lgrn;->a()V

    iget-object p2, p0, Lgwp;->an:Lgrp;

    sget-object p3, Laciu;->do:Laciu;

    .line 27
    invoke-virtual {p2, p3}, Lgrp;->a(Laciu;)Lgrn;

    move-result-object p2

    invoke-virtual {p2}, Lgrn;->a()V

    iget-object p2, p0, Lgwp;->c:Lzmi;

    if-eqz p2, :cond_3

    .line 28
    invoke-virtual {p2}, Lzmi;->B()Z

    move-result p2

    if-nez p2, :cond_3

    .line 29
    invoke-virtual {p0}, Lgwp;->s()V

    :cond_3
    iget-object p2, p0, Lgwp;->ah:Lhci;

    iget-object p3, p2, Lhci;->e:Ljava/lang/String;

    if-nez p3, :cond_4

    goto :goto_1

    :cond_4
    iget-boolean v0, p2, Lhci;->f:Z

    if-eqz v0, :cond_5

    iget-object p2, p2, Lhci;->d:Lakib;

    .line 30
    sget-object v0, Lauwx;->ay:Lauwx;

    invoke-interface {p2, p3, v0}, Lakib;->x(Ljava/lang/String;Lauwx;)V

    :cond_5
    :goto_1
    return-object p1
.end method

.method public final nV()Lacit;
    .locals 1

    iget-object v0, p0, Lgwp;->ag:Lacit;

    return-object v0
.end method

.method public final ok(Landroid/os/Bundle;)V
    .locals 2

    iget-object v0, p0, Lgwp;->af:Lcom/google/android/libraries/youtube/edit/gallery/MediaGridRecyclerView;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->n:Lyf;

    .line 1
    invoke-virtual {v0}, Lyf;->P()Landroid/os/Parcelable;

    move-result-object v0

    const-string v1, "layout_manager_state"

    .line 2
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    return-void
.end method

.method protected final p()Lacjh;
    .locals 1

    iget-boolean v0, p0, Lgwp;->aj:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 1
    :cond_0
    sget-object v0, Lacjh;->aj:Lacjh;

    return-object v0
.end method

.method public final s()V
    .locals 2

    iget-object v0, p0, Lgwp;->an:Lgrp;

    .line 1
    sget-object v1, Laciu;->Ap:Laciu;

    .line 2
    invoke-virtual {v0, v1}, Lgrp;->a(Laciu;)Lgrn;

    move-result-object v0

    const/4 v1, 0x1

    .line 3
    invoke-virtual {v0, v1}, Lgrn;->h(Z)V

    .line 4
    invoke-virtual {v0}, Lgrn;->a()V

    return-void
.end method
