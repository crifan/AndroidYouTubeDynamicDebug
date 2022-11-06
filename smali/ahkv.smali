.class public final Lahkv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lydl;


# instance fields
.field final synthetic a:Lcom/google/android/libraries/youtube/player/features/overlay/live/LiveOverlayPresenter;


# direct methods
.method public constructor <init>(Lcom/google/android/libraries/youtube/player/features/overlay/live/LiveOverlayPresenter;)V
    .locals 0

    iput-object p1, p0, Lahkv;->a:Lcom/google/android/libraries/youtube/player/features/overlay/live/LiveOverlayPresenter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final ky(Ljava/lang/Class;Ljava/lang/Object;I)[Ljava/lang/Class;
    .locals 3

    const/4 p1, -0x1

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eq p3, p1, :cond_3

    if-nez p3, :cond_2

    .line 1
    check-cast p2, Lagtk;

    .line 2
    iget-boolean p1, p2, Lagtk;->a:Z

    if-eqz p1, :cond_0

    iget-object p1, p0, Lahkv;->a:Lcom/google/android/libraries/youtube/player/features/overlay/live/LiveOverlayPresenter;

    iget-object p1, p1, Lcom/google/android/libraries/youtube/player/features/overlay/live/LiveOverlayPresenter;->a:Lahko;

    .line 3
    invoke-interface {p1}, Lahko;->l()V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lahkv;->a:Lcom/google/android/libraries/youtube/player/features/overlay/live/LiveOverlayPresenter;

    iget-object p1, p1, Lcom/google/android/libraries/youtube/player/features/overlay/live/LiveOverlayPresenter;->n:Lahud;

    .line 4
    sget-object p2, Lahud;->j:Lahud;

    if-eq p1, p2, :cond_1

    const/4 v1, 0x1

    :cond_1
    iget-object p1, p0, Lahkv;->a:Lcom/google/android/libraries/youtube/player/features/overlay/live/LiveOverlayPresenter;

    iget-object p1, p1, Lcom/google/android/libraries/youtube/player/features/overlay/live/LiveOverlayPresenter;->a:Lahko;

    .line 5
    invoke-interface {p1, v1}, Lahko;->u(Z)V

    goto :goto_0

    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance p2, Ljava/lang/StringBuilder;

    const/16 v0, 0x20

    .line 6
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "unsupported op code: "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    new-array v0, v2, [Ljava/lang/Class;

    .line 0
    const-class p1, Lagtk;

    aput-object p1, v0, v1

    :goto_0
    return-object v0
.end method
