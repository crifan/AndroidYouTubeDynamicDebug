.class public final Lnno;
.super Lnns;
.source "PG"


# instance fields
.field public a:I

.field public b:Z

.field public final synthetic c:Lcom/google/android/apps/youtube/app/watch/nextgenwatch/ui/NextGenWatchLayout;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/youtube/app/watch/nextgenwatch/ui/NextGenWatchLayout;Lnnx;Landroid/view/View;)V
    .locals 0

    iput-object p1, p0, Lnno;->c:Lcom/google/android/apps/youtube/app/watch/nextgenwatch/ui/NextGenWatchLayout;

    .line 1
    invoke-direct {p0, p2, p3}, Lnns;-><init>(Lnnx;Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public final d()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lnno;->c:Lcom/google/android/apps/youtube/app/watch/nextgenwatch/ui/NextGenWatchLayout;

    iget-object v0, v0, Lcom/google/android/apps/youtube/app/watch/nextgenwatch/ui/NextGenWatchLayout;->w:Landroid/widget/RelativeLayout;

    return-object v0
.end method

.method public final g()Z
    .locals 1

    iget-object v0, p0, Lnno;->c:Lcom/google/android/apps/youtube/app/watch/nextgenwatch/ui/NextGenWatchLayout;

    iget-object v0, v0, Lcom/google/android/apps/youtube/app/watch/nextgenwatch/ui/NextGenWatchLayout;->w:Landroid/widget/RelativeLayout;

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
    .locals 4

    iget-object v0, p0, Lnno;->c:Lcom/google/android/apps/youtube/app/watch/nextgenwatch/ui/NextGenWatchLayout;

    iget-object v0, v0, Lcom/google/android/apps/youtube/app/watch/nextgenwatch/ui/NextGenWatchLayout;->z:Lnnp;

    .line 1
    invoke-virtual {v0, p1}, Lnnp;->h(Lnlf;)Landroid/graphics/Rect;

    move-result-object v0

    .line 2
    invoke-interface {p1}, Lnlf;->t()Landroid/graphics/Rect;

    move-result-object p1

    iget-boolean v1, p0, Lnno;->b:Z

    if-eqz v1, :cond_0

    iget v1, p0, Lnno;->a:I

    if-lez v1, :cond_0

    .line 6
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result p1

    iget v1, p0, Lnno;->a:I

    add-int/2addr p1, v1

    goto :goto_0

    .line 7
    :cond_0
    iget v1, p0, Lnno;->a:I

    .line 3
    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result v2

    if-le v1, v2, :cond_1

    .line 4
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v1

    iget v2, p0, Lnno;->a:I

    add-int/2addr v1, v2

    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result p1

    sub-int p1, v1, p1

    goto :goto_0

    .line 5
    :cond_1
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result p1

    .line 6
    :goto_0
    new-instance v1, Landroid/graphics/Rect;

    const/4 v2, 0x0

    iget v3, p0, Lnno;->a:I

    .line 7
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v0

    invoke-direct {v1, v2, v3, v0, p1}, Landroid/graphics/Rect;-><init>(IIII)V

    return-object v1
.end method
