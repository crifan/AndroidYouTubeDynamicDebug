.class public final Lkdz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laiad;


# instance fields
.field private final a:Lhxz;

.field private final b:Lahzy;


# direct methods
.method public constructor <init>(Lhxz;Lahzy;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkdz;->a:Lhxz;

    iput-object p2, p0, Lkdz;->b:Lahzy;

    return-void
.end method


# virtual methods
.method public final b(Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;)Laiac;
    .locals 3

    iget-object v0, p1, Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;->b:Lapeb;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 1
    sget-object v2, Lcom/google/protos/youtube/api/innertube/ReelWatchEndpointOuterClass$ReelWatchEndpoint;->reelWatchEndpoint:Lanve;

    invoke-virtual {v0, v2}, Lanvb;->c(Lanuo;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    :cond_0
    const-string v0, "[%s] should be reel playback"

    .line 2
    invoke-static {v1, v0, p1}, Lalus;->k(ZLjava/lang/String;Ljava/lang/Object;)V

    iget-object p1, p0, Lkdz;->b:Lahzy;

    iget-object v0, p0, Lkdz;->a:Lhxz;

    .line 3
    invoke-virtual {v0}, Lhxz;->a()Lhxy;

    move-result-object v0

    invoke-virtual {p1, v0}, Lahzy;->a(Laial;)Lahzx;

    move-result-object p1

    return-object p1
.end method

.method public final c(Lcom/google/android/libraries/youtube/player/sequencer/state/SequencerState;)Laiac;
    .locals 2

    .line 1
    instance-of v0, p1, Lcom/google/android/libraries/youtube/player/sequencer/state/OmegaSequencerState;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 2
    :cond_0
    check-cast p1, Lcom/google/android/libraries/youtube/player/sequencer/state/OmegaSequencerState;

    .line 3
    iget-object p1, p1, Lcom/google/android/libraries/youtube/player/sequencer/state/OmegaSequencerState;->c:Lcom/google/android/libraries/youtube/player/sequencer/state/SequenceNavigatorState;

    instance-of p1, p1, Lcom/google/android/apps/youtube/app/extensions/reel/watch/player/ReelSequenceNavigator$ReelSequenceNavigatorState;

    if-nez p1, :cond_1

    return-object v1

    :cond_1
    iget-object p1, p0, Lkdz;->b:Lahzy;

    iget-object v0, p0, Lkdz;->a:Lhxz;

    .line 4
    invoke-virtual {v0}, Lhxz;->a()Lhxy;

    move-result-object v0

    invoke-virtual {p1, v0}, Lahzy;->a(Laial;)Lahzx;

    move-result-object p1

    return-object p1
.end method
