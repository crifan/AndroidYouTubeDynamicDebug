.class public final Lnnr;
.super Lnns;
.source "PG"


# instance fields
.field final synthetic a:Lcom/google/android/apps/youtube/app/watch/nextgenwatch/ui/NextGenWatchLayout;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/youtube/app/watch/nextgenwatch/ui/NextGenWatchLayout;Lnnx;Landroid/widget/RelativeLayout;)V
    .locals 0

    iput-object p1, p0, Lnnr;->a:Lcom/google/android/apps/youtube/app/watch/nextgenwatch/ui/NextGenWatchLayout;

    .line 1
    invoke-direct {p0, p2, p3}, Lnns;-><init>(Lnnx;Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public final d()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lnnr;->a:Lcom/google/android/apps/youtube/app/watch/nextgenwatch/ui/NextGenWatchLayout;

    iget-object v0, v0, Lcom/google/android/apps/youtube/app/watch/nextgenwatch/ui/NextGenWatchLayout;->x:Landroid/widget/RelativeLayout;

    return-object v0
.end method

.method public final g()Z
    .locals 1

    iget-object v0, p0, Lnnr;->a:Lcom/google/android/apps/youtube/app/watch/nextgenwatch/ui/NextGenWatchLayout;

    iget-object v0, v0, Lcom/google/android/apps/youtube/app/watch/nextgenwatch/ui/NextGenWatchLayout;->x:Landroid/widget/RelativeLayout;

    if-eqz v0, :cond_0

    .line 1
    invoke-super {p0}, Lnns;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final h(Lnlf;)Landroid/graphics/Rect;
    .locals 0

    .line 1
    invoke-interface {p1}, Lnlf;->r()Landroid/graphics/Rect;

    move-result-object p1

    return-object p1
.end method
