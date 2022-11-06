.class public final Lkbw;
.super Laiiy;
.source "PG"

# interfaces
.implements Lahlx;
.implements Lahqq;


# instance fields
.field public final a:Landroid/widget/FrameLayout;

.field private final b:Lahmc;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lahmc;Lkdp;Lzun;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Laiiy;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lkbw;->b:Lahmc;

    new-instance v0, Landroid/widget/FrameLayout;

    .line 2
    invoke-direct {v0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lkbw;->a:Landroid/widget/FrameLayout;

    new-instance p1, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v1, -0x1

    .line 3
    invoke-direct {p1, v1, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, p1}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 4
    invoke-virtual {v0, p2}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 5
    invoke-virtual {p0, v0}, Lkbw;->addView(Landroid/view/View;)V

    iget-object p1, p4, Lzun;->a:Laxod;

    .line 6
    invoke-interface {p3}, Lkdp;->t()Laxns;

    move-result-object p2

    invoke-virtual {p2}, Laxns;->W()Laxod;

    move-result-object p2

    sget-object p3, Lebs;->q:Lebs;

    .line 7
    invoke-static {p1, p2, p3}, Laxod;->m(Laxof;Laxof;Laxps;)Laxod;

    move-result-object p1

    .line 8
    invoke-static {}, Laxov;->a()Laxom;

    move-result-object p2

    invoke-virtual {p1, p2}, Laxod;->V(Laxom;)Laxod;

    move-result-object p1

    new-instance p2, Lkbv;

    invoke-direct {p2, p0}, Lkbv;-><init>(Lkbw;)V

    .line 9
    invoke-virtual {p1, p2}, Laxod;->aq(Laxpw;)Laxpb;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    iget-object v0, p0, Lkbw;->b:Lahmc;

    .line 1
    invoke-virtual {v0}, Lahmc;->a()V

    return-void
.end method

.method public final b(III)V
    .locals 0

    const/4 p1, 0x2

    if-ne p2, p1, :cond_0

    const/16 p1, 0x8

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 1
    :goto_0
    invoke-virtual {p0, p1}, Lkbw;->setVisibility(I)V

    return-void
.end method

.method public final c()Landroid/view/ViewGroup$LayoutParams;
    .locals 2

    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    const/4 v1, -0x1

    .line 1
    invoke-direct {v0, v1, v1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    return-object v0
.end method

.method public final e()V
    .locals 1

    iget-object v0, p0, Lkbw;->b:Lahmc;

    .line 1
    invoke-virtual {v0}, Lahmc;->e()V

    return-void
.end method

.method public final f(F)V
    .locals 1

    iget-object v0, p0, Lkbw;->b:Lahmc;

    .line 1
    invoke-virtual {v0, p1}, Lahmc;->f(F)V

    return-void
.end method

.method public final g(II)V
    .locals 1

    iget-object p2, p0, Lkbw;->b:Lahmc;

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p2, p1, v0}, Lahmc;->g(II)V

    return-void
.end method

.method public final h(Lcom/google/android/libraries/youtube/player/subtitles/model/SubtitlesStyle;)V
    .locals 1

    iget-object v0, p0, Lkbw;->b:Lahmc;

    .line 1
    invoke-virtual {v0, p1}, Lahmc;->h(Lcom/google/android/libraries/youtube/player/subtitles/model/SubtitlesStyle;)V

    return-void
.end method

.method public final i(Ljava/util/List;)V
    .locals 1

    iget-object v0, p0, Lkbw;->b:Lahmc;

    .line 1
    invoke-virtual {v0, p1}, Lahmc;->i(Ljava/util/List;)V

    return-void
.end method

.method public final la()Landroid/view/View;
    .locals 0

    return-object p0
.end method

.method public final nx(FZ)V
    .locals 0

    return-void
.end method
