.class public final Lhxl;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lahvb;


# instance fields
.field private final a:Lhxw;

.field private final b:Lzun;


# direct methods
.method public constructor <init>(Lhxw;Lzun;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhxl;->a:Lhxw;

    iput-object p2, p0, Lhxl;->b:Lzun;

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;Ljava/lang/String;Lahtt;Z)Landroid/util/Pair;
    .locals 2

    iget-object v0, p1, Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;->b:Lapeb;

    .line 1
    sget-object v1, Lcom/google/protos/youtube/api/innertube/ReelWatchEndpointOuterClass$ReelWatchEndpoint;->reelWatchEndpoint:Lanve;

    invoke-virtual {v0, v1}, Lanvb;->b(Lanuo;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protos/youtube/api/innertube/ReelWatchEndpointOuterClass$ReelWatchEndpoint;

    if-nez v0, :cond_0

    new-instance p1, Landroid/util/Pair;

    const/4 p2, 0x0

    .line 2
    invoke-direct {p1, p2, p2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p1

    :cond_0
    new-instance v0, Landroid/util/Pair;

    .line 3
    invoke-virtual {p1}, Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;->l()Ljava/lang/String;

    .line 4
    invoke-virtual {p0, p2, p1, p3, p4}, Lhxl;->d(Ljava/lang/String;Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;Lahtt;Z)Lamrl;

    move-result-object p2

    .line 5
    invoke-virtual {p0, p1}, Lhxl;->c(Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;)Lamrl;

    move-result-object p1

    invoke-direct {v0, p2, p1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0
.end method

.method public final b(Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;Ljava/lang/String;ILahtt;)Lamrl;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public final c(Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;)Lamrl;
    .locals 1

    .line 1
    new-instance p1, Lafkv;

    invoke-direct {p1}, Lafkv;-><init>()V

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p1, v0}, Lamow;->o(Ljava/lang/Object;)Z

    return-object p1
.end method

.method public final d(Ljava/lang/String;Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;Lahtt;Z)Lamrl;
    .locals 8

    iget-object v1, p2, Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;->b:Lapeb;

    .line 1
    sget-object p4, Lcom/google/protos/youtube/api/innertube/ReelWatchEndpointOuterClass$ReelWatchEndpoint;->reelWatchEndpoint:Lanve;

    invoke-virtual {v1, p4}, Lanvb;->b(Lanuo;)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Lcom/google/protos/youtube/api/innertube/ReelWatchEndpointOuterClass$ReelWatchEndpoint;

    if-nez p4, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 2
    :cond_0
    new-instance p4, Lafkv;

    invoke-direct {p4}, Lafkv;-><init>()V

    iget-object v0, p0, Lhxl;->a:Lhxw;

    iget-object v7, p3, Lahtt;->h:Laezb;

    const/4 p3, 0x0

    if-nez p2, :cond_2

    :cond_1
    const/4 v4, 0x0

    goto :goto_0

    .line 6
    :cond_2
    iget-object v2, p0, Lhxl;->b:Lzun;

    .line 3
    invoke-virtual {p2}, Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;->f()Lalwo;

    move-result-object v3

    .line 4
    invoke-virtual {p2}, Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;->c()J

    move-result-wide v5

    move-object v4, p1

    .line 5
    invoke-static/range {v2 .. v7}, Laaew;->h(Lzun;Lalwo;Ljava/lang/String;JLaezb;)Laaew;

    move-result-object p2

    if-eqz p2, :cond_1

    const/4 p2, 0x1

    const/4 v4, 0x1

    :goto_0
    const/4 v3, 0x0

    .line 2
    sget-object v5, Lafla;->a:Lafkw;

    move-object v2, p1

    move-object v6, p4

    .line 6
    invoke-virtual/range {v0 .. v6}, Lhxw;->e(Lapeb;Ljava/lang/String;ZZLafkw;Lafkw;)V

    return-object p4
.end method
