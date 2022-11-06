.class public final Lnpq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lajag;


# instance fields
.field final synthetic a:Lajah;

.field final synthetic b:Lcom/google/android/apps/youtube/app/watch/panel/ui/DefaultWatchPanelViewController;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/youtube/app/watch/panel/ui/DefaultWatchPanelViewController;Lajah;)V
    .locals 0

    iput-object p1, p0, Lnpq;->b:Lcom/google/android/apps/youtube/app/watch/panel/ui/DefaultWatchPanelViewController;

    iput-object p2, p0, Lnpq;->a:Lajah;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final d(II)V
    .locals 0

    return-void
.end method

.method public final e(II)V
    .locals 0

    return-void
.end method

.method public final oV()V
    .locals 0

    return-void
.end method

.method public final oW(II)V
    .locals 0

    return-void
.end method

.method public final oX(II)V
    .locals 1

    iget-object p2, p0, Lnpq;->a:Lajah;

    check-cast p2, Lydc;

    .line 1
    invoke-virtual {p2, p1}, Lydc;->get(I)Ljava/lang/Object;

    move-result-object p2

    .line 2
    instance-of v0, p2, Lfdt;

    if-nez v0, :cond_1

    instance-of p2, p2, Lapir;

    if-nez p2, :cond_1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    return-void

    :cond_1
    :goto_0
    iget-object p1, p0, Lnpq;->b:Lcom/google/android/apps/youtube/app/watch/panel/ui/DefaultWatchPanelViewController;

    iget-object p1, p1, Lcom/google/android/apps/youtube/app/watch/panel/ui/DefaultWatchPanelViewController;->p:Lcom/google/android/apps/youtube/app/common/ui/ScrollToTopLinearLayoutManager;

    .line 3
    invoke-virtual {p1}, Landroid/support/v7/widget/LinearLayoutManager;->I()I

    move-result p1

    const/4 p2, 0x1

    if-gt p1, p2, :cond_2

    iget-object p1, p0, Lnpq;->b:Lcom/google/android/apps/youtube/app/watch/panel/ui/DefaultWatchPanelViewController;

    iget-object p1, p1, Lcom/google/android/apps/youtube/app/watch/panel/ui/DefaultWatchPanelViewController;->p:Lcom/google/android/apps/youtube/app/common/ui/ScrollToTopLinearLayoutManager;

    const/4 p2, 0x0

    .line 4
    invoke-virtual {p1, p2, p2}, Landroid/support/v7/widget/LinearLayoutManager;->aa(II)V

    :cond_2
    iget-object p1, p0, Lnpq;->b:Lcom/google/android/apps/youtube/app/watch/panel/ui/DefaultWatchPanelViewController;

    iget-object p2, p1, Lcom/google/android/apps/youtube/app/watch/panel/ui/DefaultWatchPanelViewController;->c:Lmvb;

    iget-object p1, p1, Lcom/google/android/apps/youtube/app/watch/panel/ui/DefaultWatchPanelViewController;->d:Lacit;

    .line 5
    invoke-virtual {p2, p1}, Lmvb;->a(Lacit;)V

    return-void
.end method
