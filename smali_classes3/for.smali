.class public final Lfor;
.super Lfmx;
.source "PG"

# interfaces
.implements Lajpb;


# instance fields
.field private b:Lfoz;


# direct methods
.method public constructor <init>(Lfnr;Landroid/os/Handler;)V
    .locals 2

    sget-object v0, Ldwu;->j:Ldwu;

    sget-object v1, Lfoq;->a:Lfoq;

    .line 1
    invoke-direct {p0, p1, p2, v0, v1}, Lfmx;-><init>(Lfnr;Landroid/os/Handler;Laypi;Lfmw;)V

    return-void
.end method


# virtual methods
.method protected final bridge synthetic c(Lcom/google/android/apps/youtube/app/common/ui/bottomui/BottomUiContainer;)Lfnt;
    .locals 3

    iget-object v0, p0, Lfor;->b:Lfoz;

    if-nez v0, :cond_1

    new-instance v0, Lfoz;

    iget-object v1, p1, Lcom/google/android/apps/youtube/app/common/ui/bottomui/BottomUiContainer;->b:Lcom/google/android/libraries/quantum/snackbar/Snackbar;

    if-nez v1, :cond_0

    const v1, 0x7f0e0060

    .line 1
    invoke-virtual {p1, v1}, Lcom/google/android/apps/youtube/app/common/ui/bottomui/BottomUiContainer;->d(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/google/android/libraries/quantum/snackbar/Snackbar;

    iput-object v1, p1, Lcom/google/android/apps/youtube/app/common/ui/bottomui/BottomUiContainer;->b:Lcom/google/android/libraries/quantum/snackbar/Snackbar;

    iget-object v1, p1, Lcom/google/android/apps/youtube/app/common/ui/bottomui/BottomUiContainer;->b:Lcom/google/android/libraries/quantum/snackbar/Snackbar;

    const v2, 0x7f0b0907

    .line 2
    invoke-virtual {v1, v2}, Lcom/google/android/libraries/quantum/snackbar/Snackbar;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    if-eqz v1, :cond_0

    const/4 v2, 0x3

    .line 3
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setMaxLines(I)V

    :cond_0
    iget-object p1, p1, Lcom/google/android/apps/youtube/app/common/ui/bottomui/BottomUiContainer;->b:Lcom/google/android/libraries/quantum/snackbar/Snackbar;

    .line 4
    invoke-direct {v0, p1}, Lfoz;-><init>(Lcom/google/android/libraries/quantum/snackbar/Snackbar;)V

    iput-object v0, p0, Lfor;->b:Lfoz;

    :cond_1
    iget-object p1, p0, Lfor;->b:Lfoz;

    return-object p1
.end method

.method protected final bridge synthetic k(Lajor;)Z
    .locals 0

    .line 1
    check-cast p1, Lajpd;

    const/4 p1, 0x1

    return p1
.end method

.method public final bridge synthetic l()Lajpc;
    .locals 1

    .line 1
    invoke-super {p0}, Lfmx;->d()Lajoq;

    move-result-object v0

    check-cast v0, Lajpc;

    return-object v0
.end method

.method public final bridge synthetic m(Lajpd;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lfmx;->f(Lajor;)V

    return-void
.end method

.method public final bridge synthetic n(Lajpd;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lfmx;->i(Lajor;)V

    return-void
.end method
