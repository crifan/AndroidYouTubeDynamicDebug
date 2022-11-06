.class public final Lahfv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lahtc;


# instance fields
.field public final a:Ljava/util/concurrent/Executor;

.field public final b:Laicp;

.field private final c:Lyvg;

.field private final d:Laafe;

.field private final e:Laahi;


# direct methods
.method public constructor <init>(Lyvg;Laafe;Ljava/util/concurrent/Executor;Laahi;Laicp;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lahfv;->c:Lyvg;

    iput-object p2, p0, Lahfv;->d:Laafe;

    iput-object p3, p0, Lahfv;->a:Ljava/util/concurrent/Executor;

    iput-object p4, p0, Lahfv;->e:Laahi;

    iput-object p5, p0, Lahfv;->b:Laicp;

    return-void
.end method

.method public static b(Laroh;)Z
    .locals 2

    if-eqz p0, :cond_2

    iget v0, p0, Laroh;->b:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-eqz v0, :cond_2

    iget-object p0, p0, Laroh;->c:Laroi;

    if-nez p0, :cond_0

    .line 1
    sget-object p0, Laroi;->a:Laroi;

    :cond_0
    iget p0, p0, Laroi;->b:I

    invoke-static {p0}, Lasau;->m(I)I

    move-result p0

    if-nez p0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x2

    if-ne p0, v0, :cond_2

    return v1

    :cond_2
    :goto_0
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public final a()V
    .locals 0

    return-void
.end method

.method public final c(Laipp;Laroh;J)[Laipo;
    .locals 6

    new-instance v0, Ljava/util/ArrayList;

    .line 1
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    invoke-static {p2}, Lahfv;->b(Laroh;)Z

    move-result v1

    iget-object p2, p2, Laroh;->d:Lanvs;

    .line 3
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_0
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Larog;

    iget-object v3, p0, Lahfv;->e:Laahi;

    iget-object v2, v2, Larog;->c:Lantz;

    .line 4
    invoke-virtual {v2}, Lantz;->I()[B

    move-result-object v2

    sget-object v4, Lareb;->a:Lareb;

    .line 5
    invoke-virtual {v3, v2, v4}, Laahi;->a([BLanws;)Lanws;

    move-result-object v2

    check-cast v2, Lareb;

    if-eqz v2, :cond_0

    new-instance v3, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    iget-object v4, p0, Lahfv;->d:Laafe;

    .line 6
    invoke-direct {v3, v2, p3, p4, v4}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;-><init>(Lareb;JLaafe;)V

    iget-object v2, v3, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->c:Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;

    if-eqz v2, :cond_0

    iget-object v2, v3, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->d:Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel$MutableContext;

    const/4 v4, 0x1

    const-string v5, "PLAYER_IS_CONTENT_INTERSTITIAL_KEY"

    .line 7
    invoke-virtual {v2, v5, v4}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel$MutableContext;->a(Ljava/lang/String;Z)V

    iget-object v2, v3, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->d:Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel$MutableContext;

    const-string v4, "PLAYER_CONTENT_INTERSTITIAL_IS_PREROLL_KEY"

    .line 8
    invoke-virtual {v2, v4, v1}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel$MutableContext;->a(Ljava/lang/String;Z)V

    iget-object v2, p0, Lahfv;->c:Lyvg;

    .line 9
    invoke-virtual {v2}, Lyvg;->a()Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x2

    .line 10
    invoke-virtual {p1, v3, v2, v4}, Laipp;->m(Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;Ljava/lang/String;I)Laipo;

    move-result-object v2

    .line 11
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 12
    :cond_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result p1

    new-array p1, p1, [Laipo;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Laipo;

    return-object p1
.end method
