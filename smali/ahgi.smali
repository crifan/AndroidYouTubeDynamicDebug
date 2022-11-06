.class public final Lahgi;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lydl;


# instance fields
.field final synthetic a:Lcom/google/android/libraries/youtube/player/features/iv/CreatorEndscreenOverlayPresenter;


# direct methods
.method public constructor <init>(Lcom/google/android/libraries/youtube/player/features/iv/CreatorEndscreenOverlayPresenter;)V
    .locals 0

    iput-object p1, p0, Lahgi;->a:Lcom/google/android/libraries/youtube/player/features/iv/CreatorEndscreenOverlayPresenter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final ky(Ljava/lang/Class;Ljava/lang/Object;I)[Ljava/lang/Class;
    .locals 1

    const/4 p1, -0x1

    if-eq p3, p1, :cond_1

    if-nez p3, :cond_0

    .line 1
    check-cast p2, Lagtk;

    iget-object p1, p0, Lahgi;->a:Lcom/google/android/libraries/youtube/player/features/iv/CreatorEndscreenOverlayPresenter;

    iget-object p1, p1, Lcom/google/android/libraries/youtube/player/features/iv/CreatorEndscreenOverlayPresenter;->g:Lahgb;

    .line 2
    iget-boolean p2, p2, Lagtk;->a:Z

    invoke-virtual {p1, p2}, Lahgb;->e(Z)V

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance p2, Ljava/lang/StringBuilder;

    const/16 v0, 0x20

    .line 3
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "unsupported op code: "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    const/4 p1, 0x1

    new-array p1, p1, [Ljava/lang/Class;

    const/4 p2, 0x0

    const-class p3, Lagtk;

    aput-object p3, p1, p2

    :goto_0
    return-object p1
.end method
