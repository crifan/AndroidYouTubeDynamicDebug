.class public final Lked;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laiad;


# instance fields
.field private final a:Lahzs;

.field private final b:Lahzy;


# direct methods
.method public constructor <init>(Lahzs;Lahzy;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lked;->a:Lahzs;

    iput-object p2, p0, Lked;->b:Lahzy;

    return-void
.end method


# virtual methods
.method public final b(Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;)Laiac;
    .locals 3

    new-instance v0, Laiah;

    .line 1
    invoke-virtual {p1}, Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;->k()Ljava/lang/String;

    move-result-object p1

    iget-object v1, p0, Lked;->a:Lahzs;

    .line 2
    invoke-virtual {v1}, Lahzs;->d()Z

    move-result v1

    sget-object v2, Ljik;->c:Ljik;

    invoke-direct {v0, p1, v1, v2}, Laiah;-><init>(Ljava/lang/String;ZLalwr;)V

    iget-object p1, p0, Lked;->b:Lahzy;

    .line 3
    invoke-virtual {p1, v0}, Lahzy;->a(Laial;)Lahzx;

    move-result-object p1

    return-object p1
.end method

.method public final c(Lcom/google/android/libraries/youtube/player/sequencer/state/SequencerState;)Laiac;
    .locals 3

    .line 1
    instance-of v0, p1, Lcom/google/android/libraries/youtube/player/sequencer/state/OmegaSequencerState;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    .line 2
    check-cast p1, Lcom/google/android/libraries/youtube/player/sequencer/state/OmegaSequencerState;

    .line 3
    iget-object p1, p1, Lcom/google/android/libraries/youtube/player/sequencer/state/OmegaSequencerState;->c:Lcom/google/android/libraries/youtube/player/sequencer/state/SequenceNavigatorState;

    .line 4
    instance-of v0, p1, Lcom/google/android/libraries/youtube/player/sequencer/navigation/AutoplaySetSequenceNavigator$AutoplaySetSequenceNavigatorState;

    if-eqz v0, :cond_0

    .line 5
    check-cast p1, Lcom/google/android/libraries/youtube/player/sequencer/navigation/AutoplaySetSequenceNavigator$AutoplaySetSequenceNavigatorState;

    new-instance v0, Laiah;

    sget-object v2, Ljik;->d:Ljik;

    .line 6
    invoke-direct {v0, p1, v2}, Laiah;-><init>(Lcom/google/android/libraries/youtube/player/sequencer/navigation/AutoplaySetSequenceNavigator$AutoplaySetSequenceNavigatorState;Lalwr;)V

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    if-nez v0, :cond_1

    return-object v1

    :cond_1
    iget-object p1, p0, Lked;->b:Lahzy;

    .line 7
    invoke-virtual {p1, v0}, Lahzy;->a(Laial;)Lahzx;

    move-result-object p1

    return-object p1

    :cond_2
    return-object v1
.end method
