.class public final Lcom/google/android/apps/youtube/embeddedplayer/service/innertube/endpoint/g;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lzwy;


# instance fields
.field private final a:Lcom/google/android/apps/youtube/embeddedplayer/service/databus/dataadapter/service/f;

.field private final b:Locr;


# direct methods
.method public constructor <init>(Locr;Lcom/google/android/apps/youtube/embeddedplayer/service/databus/dataadapter/service/f;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/innertube/endpoint/g;->b:Locr;

    iput-object p2, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/innertube/endpoint/g;->a:Lcom/google/android/apps/youtube/embeddedplayer/service/databus/dataadapter/service/f;

    return-void
.end method


# virtual methods
.method public final synthetic a(Lapeb;)V
    .locals 0

    invoke-static {p0, p1}, Lzwx;->a(Lzwy;Lapeb;)V

    return-void
.end method

.method public final synthetic b(Ljava/util/List;)V
    .locals 0

    invoke-static {p0, p1}, Lzwx;->b(Lzwy;Ljava/util/List;)V

    return-void
.end method

.method public final c(Lapeb;Ljava/util/Map;)V
    .locals 4

    if-eqz p1, :cond_5

    .line 1
    sget-object v0, Lcom/google/protos/youtube/api/innertube/InlineUnmuteEndpointOuterClass;->inlineUnmuteEndpoint:Lanve;

    .line 2
    invoke-virtual {p1, v0}, Lanvb;->c(Lanuo;)Z

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_1

    :cond_0
    sget-object v0, Lcom/google/protos/youtube/api/innertube/InlineUnmuteEndpointOuterClass;->inlineUnmuteEndpoint:Lanve;

    .line 3
    invoke-virtual {p1, v0}, Lanvb;->b(Lanuo;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Laqob;

    iget-object p1, p1, Laqob;->b:Lapeb;

    if-nez p1, :cond_1

    sget-object p1, Lapeb;->a:Lapeb;

    :cond_1
    const-wide/16 v0, 0x0

    if-nez p2, :cond_2

    goto :goto_0

    :cond_2
    const-string v2, "com.google.android.apps.youtube.embeddedplayer.service.innertube.endpoint.starttime"

    .line 4
    invoke-interface {p2, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    .line 5
    instance-of v2, p2, Ljava/lang/Long;

    if-nez v2, :cond_3

    goto :goto_0

    .line 6
    :cond_3
    check-cast p2, Ljava/lang/Long;

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    :goto_0
    if-eqz p1, :cond_5

    .line 7
    sget-object p2, Lcom/google/protos/youtube/api/innertube/WatchEndpointOuterClass;->watchEndpoint:Lanve;

    .line 8
    invoke-virtual {p1, p2}, Lanvb;->c(Lanuo;)Z

    move-result p2

    if-nez p2, :cond_4

    goto :goto_1

    :cond_4
    sget-object p2, Lcom/google/protos/youtube/api/innertube/WatchEndpointOuterClass;->watchEndpoint:Lanve;

    .line 9
    invoke-virtual {p1, p2}, Lanvb;->b(Lanuo;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lavgx;

    invoke-virtual {p2}, Lanvg;->toBuilder()Lanuy;

    move-result-object p2

    .line 10
    invoke-virtual {p2}, Lanuy;->copyOnWrite()V

    iget-object v2, p2, Lanuy;->instance:Lanvg;

    .line 11
    check-cast v2, Lavgx;

    iget v3, v2, Lavgx;->b:I

    or-int/lit16 v3, v3, 0x80

    iput v3, v2, Lavgx;->b:I

    long-to-float v0, v0

    iput v0, v2, Lavgx;->i:F

    .line 12
    invoke-virtual {p2}, Lanuy;->build()Lanvg;

    move-result-object p2

    check-cast p2, Lavgx;

    .line 13
    invoke-virtual {p1}, Lanvg;->toBuilder()Lanuy;

    move-result-object p1

    check-cast p1, Lanva;

    sget-object v0, Lcom/google/protos/youtube/api/innertube/WatchEndpointOuterClass;->watchEndpoint:Lanve;

    .line 14
    invoke-virtual {p1, v0, p2}, Lanva;->e(Lanuo;Ljava/lang/Object;)V

    .line 15
    invoke-virtual {p1}, Lanuy;->build()Lanvg;

    move-result-object p1

    check-cast p1, Lapeb;

    iget-object p2, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/innertube/endpoint/g;->a:Lcom/google/android/apps/youtube/embeddedplayer/service/databus/dataadapter/service/f;

    const/4 v0, 0x4

    .line 16
    invoke-virtual {p2, v0}, Lcom/google/android/apps/youtube/embeddedplayer/service/databus/dataadapter/service/f;->b(I)V

    iget-object p2, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/innertube/endpoint/g;->b:Locr;

    .line 17
    invoke-static {}, Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;->d()Lahtp;

    move-result-object v0

    iput-object p1, v0, Lahtp;->a:Lapeb;

    invoke-virtual {v0}, Lahtp;->a()Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;

    move-result-object p1

    .line 18
    invoke-virtual {p2, p1}, Locr;->a(Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;)V

    :cond_5
    :goto_1
    return-void
.end method

.method public final synthetic d(Ljava/util/List;Ljava/util/Map;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lzwx;->c(Lzwy;Ljava/util/List;Ljava/util/Map;)V

    return-void
.end method

.method public final synthetic e(Ljava/util/List;Ljava/lang/Object;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lzwx;->d(Lzwy;Ljava/util/List;Ljava/lang/Object;)V

    return-void
.end method
