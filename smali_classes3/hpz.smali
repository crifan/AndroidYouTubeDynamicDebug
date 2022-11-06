.class public final Lhpz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lzwv;


# instance fields
.field private final a:Lhxw;

.field private final b:Lyvg;

.field private final c:Lalxl;

.field private final d:Lgmt;


# direct methods
.method public constructor <init>(Lhxw;Lyvg;Lalxl;Lgmt;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhpz;->a:Lhxw;

    iput-object p2, p0, Lhpz;->b:Lyvg;

    iput-object p3, p0, Lhpz;->c:Lalxl;

    iput-object p4, p0, Lhpz;->d:Lgmt;

    return-void
.end method


# virtual methods
.method public final kD(Lapeb;Ljava/util/Map;)V
    .locals 7

    .line 1
    sget-object p2, Lcom/google/protos/youtube/api/innertube/ReelWatchEndpointOuterClass$ReelWatchEndpoint;->reelWatchEndpoint:Lanve;

    invoke-virtual {p1, p2}, Lanvb;->c(Lanuo;)Z

    move-result p2

    invoke-static {p2}, Lalus;->f(Z)V

    .line 2
    invoke-static {}, Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;->d()Lahtp;

    move-result-object p2

    iput-object p1, p2, Lahtp;->a:Lapeb;

    invoke-virtual {p2}, Lahtp;->a()Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;

    move-result-object p2

    iget-object v0, p0, Lhpz;->c:Lalxl;

    .line 3
    invoke-interface {v0}, Lalxl;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    check-cast v0, Laton;

    iget-boolean v0, v0, Laton;->j:Z

    if-eqz v0, :cond_0

    iget-object v1, p0, Lhpz;->a:Lhxw;

    iget-object v0, p0, Lhpz;->b:Lyvg;

    .line 4
    invoke-virtual {p2, v0}, Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;->h(Lyvg;)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    sget-object v6, Lafla;->a:Lafkw;

    move-object v2, p1

    .line 5
    invoke-virtual/range {v1 .. v6}, Lhxw;->d(Lapeb;Ljava/lang/String;ZZLafkw;)V

    :cond_0
    iget-object v0, p0, Lhpz;->d:Lgmt;

    .line 6
    invoke-virtual {v0}, Lgmt;->b()Lapeb;

    move-result-object v0

    if-eqz v0, :cond_1

    sget-object v1, Lcom/google/protos/youtube/api/innertube/ReelWatchEndpointOuterClass$ReelWatchEndpoint;->reelWatchEndpoint:Lanve;

    .line 7
    invoke-virtual {v0, v1}, Lanvb;->c(Lanuo;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    :cond_1
    iget-object v0, p0, Lhpz;->d:Lgmt;

    new-instance v1, Landroid/os/Bundle;

    .line 8
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v2, "com.google.android.apps.youtube.PlaybackStartDescriptor"

    .line 9
    invoke-virtual {v1, v2, p2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 10
    invoke-virtual {v0, p1, v1}, Lgmt;->d(Lapeb;Landroid/os/Bundle;)V

    return-void
.end method
