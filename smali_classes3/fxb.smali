.class public final Lfxb;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ldx;

.field public final b:Laypi;

.field public final c:Laypi;


# direct methods
.method public constructor <init>(Ldx;Laypi;Laypi;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfxb;->a:Ldx;

    iput-object p2, p0, Lfxb;->b:Laypi;

    iput-object p3, p0, Lfxb;->c:Laypi;

    return-void
.end method

.method public static a(Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;)Z
    .locals 0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return p0

    .line 1
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->t()Lards;

    move-result-object p0

    invoke-static {p0}, Lahto;->e(Lards;)Z

    move-result p0

    return p0
.end method

.method public static b(Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;ZLetv;)Z
    .locals 1

    const/4 v0, 0x0

    if-eqz p0, :cond_2

    .line 1
    invoke-static {p0}, Lfxb;->c(Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;)Z

    move-result p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    if-nez p1, :cond_1

    return v0

    :cond_1
    if-eqz p2, :cond_2

    invoke-virtual {p2}, Letv;->g()Z

    move-result p0

    if-nez p0, :cond_2

    invoke-virtual {p2}, Letv;->h()Z

    move-result p0

    if-eqz p0, :cond_2

    const/4 p0, 0x1

    return p0

    :cond_2
    :goto_0
    return v0
.end method

.method public static c(Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;)Z
    .locals 4

    const/4 v0, 0x1

    if-nez p0, :cond_0

    return v0

    :cond_0
    iget-object v1, p0, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->c:Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    .line 1
    invoke-virtual {v1}, Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;->w()Z

    move-result v3

    if-nez v3, :cond_1

    invoke-virtual {v1}, Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;->H()Z

    move-result v1

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    return v2

    .line 2
    :cond_2
    :goto_0
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->t()Lards;

    move-result-object p0

    .line 3
    invoke-static {p0}, Lahto;->e(Lards;)Z

    move-result v1

    if-nez v1, :cond_6

    if-eqz p0, :cond_5

    iget-object p0, p0, Lards;->h:Lardp;

    if-nez p0, :cond_3

    .line 4
    sget-object p0, Lardp;->a:Lardp;

    :cond_3
    iget v1, p0, Lardp;->b:I

    const v3, 0x909c56e

    if-ne v1, v3, :cond_4

    iget-object p0, p0, Lardp;->c:Ljava/lang/Object;

    .line 5
    check-cast p0, Lataj;

    goto :goto_1

    .line 6
    :cond_4
    sget-object p0, Lataj;->a:Lataj;

    .line 5
    :goto_1
    iget-boolean p0, p0, Lataj;->b:Z

    if-eqz p0, :cond_5

    goto :goto_2

    :cond_5
    return v2

    :cond_6
    :goto_2
    return v0
.end method

.method public static d(Laild;)Z
    .locals 0

    if-eqz p0, :cond_0

    .line 1
    invoke-interface {p0}, Laild;->c()Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    move-result-object p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method
