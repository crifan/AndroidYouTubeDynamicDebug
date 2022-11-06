.class public final Lahgd;
.super Laile;
.source "PG"


# instance fields
.field final synthetic a:Lcom/google/android/libraries/youtube/player/features/iv/CreatorEndscreenOverlayPresenter;


# direct methods
.method public constructor <init>(Lcom/google/android/libraries/youtube/player/features/iv/CreatorEndscreenOverlayPresenter;J)V
    .locals 8

    iput-object p1, p0, Lahgd;->a:Lcom/google/android/libraries/youtube/player/features/iv/CreatorEndscreenOverlayPresenter;

    const-wide v3, 0x7fffffffffffffffL

    const/4 v5, 0x1

    const/4 v6, 0x1

    const/4 v7, 0x0

    move-object v0, p0

    move-wide v1, p2

    .line 1
    invoke-direct/range {v0 .. v7}, Laile;-><init>(JJIILjava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final b(ZZZ)V
    .locals 3

    iget-object p1, p0, Lahgd;->a:Lcom/google/android/libraries/youtube/player/features/iv/CreatorEndscreenOverlayPresenter;

    iget-object p1, p1, Lcom/google/android/libraries/youtube/player/features/iv/CreatorEndscreenOverlayPresenter;->h:Ljava/util/List;

    .line 1
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lahgo;

    iget-object p3, p0, Lahgd;->a:Lcom/google/android/libraries/youtube/player/features/iv/CreatorEndscreenOverlayPresenter;

    iget-object v0, p3, Lcom/google/android/libraries/youtube/player/features/iv/CreatorEndscreenOverlayPresenter;->b:Laiwv;

    iget-object p3, p3, Lcom/google/android/libraries/youtube/player/features/iv/CreatorEndscreenOverlayPresenter;->g:Lahgb;

    .line 2
    invoke-virtual {p3}, Lahgb;->getWidth()I

    move-result p3

    iget-object v1, p0, Lahgd;->a:Lcom/google/android/libraries/youtube/player/features/iv/CreatorEndscreenOverlayPresenter;

    iget-object v1, v1, Lcom/google/android/libraries/youtube/player/features/iv/CreatorEndscreenOverlayPresenter;->g:Lahgb;

    .line 3
    invoke-virtual {v1}, Lahgb;->getHeight()I

    iget-object p2, p2, Lahgo;->b:Lapzk;

    int-to-float p3, p3

    iget v1, p2, Lapzk;->i:F

    mul-float p3, p3, v1

    float-to-int p3, p3

    int-to-float v1, p3

    iget v2, p2, Lapzk;->k:F

    div-float/2addr v1, v2

    float-to-int v1, v1

    iget-object p2, p2, Lapzk;->d:Laukh;

    if-nez p2, :cond_0

    .line 4
    sget-object p2, Laukh;->a:Laukh;

    .line 5
    :cond_0
    invoke-interface {v0, p2, p3, v1}, Laiwv;->n(Laukh;II)V

    goto :goto_0

    :cond_1
    return-void
.end method
