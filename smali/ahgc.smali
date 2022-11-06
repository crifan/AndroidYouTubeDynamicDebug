.class public final Lahgc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lafle;


# instance fields
.field final synthetic a:Lcom/google/android/libraries/youtube/player/features/iv/CreatorEndscreenOverlayPresenter;


# direct methods
.method public constructor <init>(Lcom/google/android/libraries/youtube/player/features/iv/CreatorEndscreenOverlayPresenter;)V
    .locals 0

    iput-object p1, p0, Lahgc;->a:Lcom/google/android/libraries/youtube/player/features/iv/CreatorEndscreenOverlayPresenter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    const-string p1, "CPN"

    .line 1
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    const-string v0, ""

    if-eqz p1, :cond_1

    iget-object p1, p0, Lahgc;->a:Lcom/google/android/libraries/youtube/player/features/iv/CreatorEndscreenOverlayPresenter;

    iget-object p1, p1, Lcom/google/android/libraries/youtube/player/features/iv/CreatorEndscreenOverlayPresenter;->n:Ljava/lang/String;

    if-nez p1, :cond_0

    return-object v0

    :cond_0
    return-object p1

    :cond_1
    const-string p1, "AD_CPN"

    .line 2
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    iget-object p1, p0, Lahgc;->a:Lcom/google/android/libraries/youtube/player/features/iv/CreatorEndscreenOverlayPresenter;

    iget-object p1, p1, Lcom/google/android/libraries/youtube/player/features/iv/CreatorEndscreenOverlayPresenter;->o:Ljava/lang/String;

    if-nez p1, :cond_2

    return-object v0

    :cond_2
    return-object p1

    :cond_3
    const-string p1, "MT"

    .line 3
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_5

    iget-object p1, p0, Lahgc;->a:Lcom/google/android/libraries/youtube/player/features/iv/CreatorEndscreenOverlayPresenter;

    iget-object p1, p1, Lcom/google/android/libraries/youtube/player/features/iv/CreatorEndscreenOverlayPresenter;->m:Laild;

    if-nez p1, :cond_4

    return-object v0

    .line 4
    :cond_4
    invoke-interface {p1}, Laild;->b()J

    move-result-wide p1

    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x14

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-wide/16 v1, 0x3e8

    div-long/2addr p1, v1

    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_5
    const/4 p1, 0x0

    return-object p1
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    const-string v0, "CreatorEndscreenMacroSubstitutor"

    return-object v0
.end method
