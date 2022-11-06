.class public final Ljzq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lajbp;


# instance fields
.field private final a:Lcom/google/android/apps/youtube/app/player/overlay/ads/AdHighlightLayout;

.field private final b:Lawqa;

.field private final c:Lairj;

.field private final d:Lacit;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lawqa;Lairj;Lacit;Landroid/view/ViewGroup;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p0, Ljzq;->b:Lawqa;

    iput-object p3, p0, Ljzq;->c:Lairj;

    .line 2
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p4, p0, Ljzq;->d:Lacit;

    .line 3
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    const p2, 0x7f0e01f3

    const/4 p3, 0x0

    .line 4
    invoke-virtual {p1, p2, p5, p3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/google/android/apps/youtube/app/player/overlay/ads/AdHighlightLayout;

    iput-object p1, p0, Ljzq;->a:Lcom/google/android/apps/youtube/app/player/overlay/ads/AdHighlightLayout;

    return-void
.end method


# virtual methods
.method public final a()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Ljzq;->a:Lcom/google/android/apps/youtube/app/player/overlay/ads/AdHighlightLayout;

    return-object v0
.end method

.method public final bridge synthetic lw(Lajbn;Ljava/lang/Object;)V
    .locals 5

    .line 1
    check-cast p2, Laqff;

    iget-object v0, p0, Ljzq;->c:Lairj;

    const/4 v1, 0x0

    .line 2
    invoke-virtual {v0, v1}, Lairj;->oz(Lajbv;)V

    iget-object v0, p0, Ljzq;->a:Lcom/google/android/apps/youtube/app/player/overlay/ads/AdHighlightLayout;

    .line 3
    invoke-virtual {v0}, Lcom/google/android/apps/youtube/app/player/overlay/ads/AdHighlightLayout;->removeAllViews()V

    iget-object v0, p0, Ljzq;->c:Lairj;

    .line 4
    invoke-virtual {v0}, Lairj;->a()Landroid/view/View;

    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    if-eqz v1, :cond_0

    .line 6
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_0
    iget v0, p2, Laqff;->b:I

    and-int/lit8 v1, v0, 0x1

    if-eqz v1, :cond_7

    const/4 v1, 0x2

    and-int/2addr v0, v1

    const/4 v2, 0x1

    if-eqz v0, :cond_4

    iget-object v0, p0, Ljzq;->a:Lcom/google/android/apps/youtube/app/player/overlay/ads/AdHighlightLayout;

    iget-wide v3, p2, Laqff;->d:J

    long-to-int v4, v3

    const v3, 0x7f1401b1

    if-ne v4, v2, :cond_1

    const v3, 0x7f1401af

    goto :goto_0

    :cond_1
    if-ne v4, v1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v1, 0x3

    if-ne v4, v1, :cond_3

    const v3, 0x7f1401b0

    .line 8
    :cond_3
    :goto_0
    invoke-virtual {v0, v3}, Lcom/google/android/apps/youtube/app/player/overlay/fullscreenengagement/layout/MetadataHighlightsColumnLinearLayout;->b(I)V

    iget-object v0, p0, Ljzq;->a:Lcom/google/android/apps/youtube/app/player/overlay/ads/AdHighlightLayout;

    const/4 v1, 0x0

    .line 9
    invoke-virtual {v0, v1}, Lcom/google/android/apps/youtube/app/player/overlay/ads/AdHighlightLayout;->a(Z)V

    goto :goto_1

    .line 18
    :cond_4
    iget-object v0, p0, Ljzq;->a:Lcom/google/android/apps/youtube/app/player/overlay/ads/AdHighlightLayout;

    .line 7
    invoke-virtual {v0, v2}, Lcom/google/android/apps/youtube/app/player/overlay/ads/AdHighlightLayout;->a(Z)V

    .line 9
    :goto_1
    iget-object p2, p2, Laqff;->c:Latqd;

    if-nez p2, :cond_5

    .line 10
    sget-object p2, Latqd;->a:Latqd;

    .line 11
    :cond_5
    sget-object v0, Lcom/google/protos/youtube/api/innertube/ElementRendererOuterClass;->elementRenderer:Lanve;

    invoke-virtual {p2, v0}, Lanvb;->b(Lanuo;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lapxk;

    if-eqz p2, :cond_7

    new-instance v0, Lajbn;

    .line 12
    invoke-direct {v0}, Lajbn;-><init>()V

    new-instance v1, Ljava/util/HashMap;

    .line 13
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {v0, v1}, Lajbn;->g(Ljava/util/Map;)V

    iget-object v1, p0, Ljzq;->d:Lacit;

    .line 14
    invoke-virtual {v0, v1}, Laciw;->a(Lacit;)V

    iget-object p1, p1, Laciw;->d:Larna;

    if-eqz p1, :cond_6

    iput-object p1, v0, Laciw;->d:Larna;

    :cond_6
    iget-object p1, p0, Ljzq;->b:Lawqa;

    .line 15
    invoke-interface {p1}, Lawqa;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Laisl;

    .line 16
    invoke-static {p2}, Lairf;->a(Lapxk;)Lairf;

    move-result-object p1

    iget-object p2, p0, Ljzq;->c:Lairj;

    .line 17
    invoke-virtual {p2, v0, p1}, Lairj;->b(Lajbn;Lairf;)V

    iget-object p1, p0, Ljzq;->a:Lcom/google/android/apps/youtube/app/player/overlay/ads/AdHighlightLayout;

    iget-object p2, p0, Ljzq;->c:Lairj;

    .line 18
    invoke-virtual {p2}, Lairj;->a()Landroid/view/View;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/google/android/apps/youtube/app/player/overlay/ads/AdHighlightLayout;->addView(Landroid/view/View;)V

    :cond_7
    return-void
.end method

.method public final oz(Lajbv;)V
    .locals 1

    iget-object v0, p0, Ljzq;->c:Lairj;

    .line 1
    invoke-virtual {v0, p1}, Lairj;->oz(Lajbv;)V

    return-void
.end method
