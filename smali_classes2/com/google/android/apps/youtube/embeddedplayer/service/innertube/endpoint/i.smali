.class public final Lcom/google/android/apps/youtube/embeddedplayer/service/innertube/endpoint/i;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lzwy;


# instance fields
.field private final a:Locr;


# direct methods
.method public constructor <init>(Locr;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/innertube/endpoint/i;->a:Locr;

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
    .locals 0

    if-eqz p1, :cond_1

    .line 1
    sget-object p2, Lcom/google/protos/youtube/api/innertube/WatchEndpointOuterClass;->watchEndpoint:Lanve;

    invoke-virtual {p1, p2}, Lanvb;->c(Lanuo;)Z

    move-result p2

    if-nez p2, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-static {}, Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;->d()Lahtp;

    move-result-object p2

    iput-object p1, p2, Lahtp;->a:Lapeb;

    invoke-virtual {p2}, Lahtp;->a()Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;

    move-result-object p1

    iget-object p2, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/innertube/endpoint/i;->a:Locr;

    .line 3
    invoke-virtual {p2, p1}, Locr;->a(Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;)V

    :cond_1
    :goto_0
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
