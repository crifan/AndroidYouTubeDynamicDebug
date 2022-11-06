.class public final Lagot;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field private final a:Laafe;

.field private final b:Laahi;


# direct methods
.method public constructor <init>(Laafe;Laahi;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lagot;->a:Laafe;

    iput-object p2, p0, Lagot;->b:Laahi;

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;)Ljava/util/List;
    .locals 7

    new-instance v0, Ljava/util/ArrayList;

    .line 1
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p1, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->c:Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;

    iget-wide v1, v1, Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;->e:J

    iget-object p1, p1, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->a:Lareb;

    iget-object p1, p1, Lareb;->F:Lanvs;

    .line 2
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_0

    return-object v0

    .line 3
    :cond_0
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Laroh;

    iget-object v3, v3, Laroh;->d:Lanvs;

    .line 4
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_2
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Larog;

    iget-object v5, p0, Lagot;->b:Laahi;

    iget-object v4, v4, Larog;->c:Lantz;

    .line 5
    invoke-virtual {v4}, Lantz;->I()[B

    move-result-object v4

    sget-object v6, Lareb;->a:Lareb;

    .line 6
    invoke-virtual {v5, v4, v6}, Laahi;->a([BLanws;)Lanws;

    move-result-object v4

    check-cast v4, Lareb;

    if-eqz v4, :cond_2

    new-instance v5, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    iget-object v6, p0, Lagot;->a:Laafe;

    .line 7
    invoke-direct {v5, v4, v1, v2, v6}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;-><init>(Lareb;JLaafe;)V

    iget-object v4, v5, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->c:Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;

    if-eqz v4, :cond_2

    .line 8
    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    return-object v0
.end method
