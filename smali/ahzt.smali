.class public final Lahzt;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laiad;


# instance fields
.field private final a:Lahzy;

.field private final b:Laiab;


# direct methods
.method public constructor <init>(Laiab;Lahzy;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lahzt;->b:Laiab;

    iput-object p2, p0, Lahzt;->a:Lahzy;

    return-void
.end method


# virtual methods
.method public final b(Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;)Laiac;
    .locals 3

    .line 1
    invoke-static {}, Lybq;->b()V

    iget-object v0, p0, Lahzt;->b:Laiab;

    .line 2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    invoke-virtual {p1}, Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;->m()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_0

    new-instance v0, Laian;

    .line 4
    invoke-direct {v0, p1}, Laian;-><init>(Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;)V

    goto :goto_0

    .line 7
    :cond_0
    new-instance v1, Laiah;

    .line 5
    invoke-virtual {p1}, Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;->k()Ljava/lang/String;

    move-result-object p1

    iget-object v2, v0, Laiab;->a:Lahzs;

    .line 6
    invoke-virtual {v2}, Lahzs;->d()Z

    move-result v2

    iget-object v0, v0, Laiab;->b:Lalwr;

    invoke-direct {v1, p1, v2, v0}, Laiah;-><init>(Ljava/lang/String;ZLalwr;)V

    move-object v0, v1

    .line 4
    :goto_0
    iget-object p1, p0, Lahzt;->a:Lahzy;

    .line 7
    invoke-virtual {p1, v0}, Lahzy;->a(Laial;)Lahzx;

    move-result-object p1

    return-object p1
.end method

.method public final c(Lcom/google/android/libraries/youtube/player/sequencer/state/SequencerState;)Laiac;
    .locals 3

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    .line 1
    :cond_0
    instance-of v1, p1, Lcom/google/android/libraries/youtube/player/sequencer/state/OmegaSequencerState;

    if-eqz v1, :cond_4

    iget-object v1, p0, Lahzt;->b:Laiab;

    .line 2
    check-cast p1, Lcom/google/android/libraries/youtube/player/sequencer/state/OmegaSequencerState;

    iget-object p1, p1, Lcom/google/android/libraries/youtube/player/sequencer/state/OmegaSequencerState;->c:Lcom/google/android/libraries/youtube/player/sequencer/state/SequenceNavigatorState;

    .line 3
    instance-of v2, p1, Lcom/google/android/libraries/youtube/player/sequencer/navigation/VideoIdsSequenceNavigator$VideoIdsSequenceNavigatorState;

    if-eqz v2, :cond_1

    new-instance v1, Laian;

    .line 4
    check-cast p1, Lcom/google/android/libraries/youtube/player/sequencer/navigation/VideoIdsSequenceNavigator$VideoIdsSequenceNavigatorState;

    invoke-direct {v1, p1}, Laian;-><init>(Lcom/google/android/libraries/youtube/player/sequencer/navigation/VideoIdsSequenceNavigator$VideoIdsSequenceNavigatorState;)V

    goto :goto_0

    .line 5
    :cond_1
    instance-of v2, p1, Lcom/google/android/libraries/youtube/player/sequencer/navigation/AutoplaySetSequenceNavigator$AutoplaySetSequenceNavigatorState;

    if-eqz v2, :cond_2

    new-instance v2, Laiah;

    .line 6
    check-cast p1, Lcom/google/android/libraries/youtube/player/sequencer/navigation/AutoplaySetSequenceNavigator$AutoplaySetSequenceNavigatorState;

    iget-object v1, v1, Laiab;->b:Lalwr;

    invoke-direct {v2, p1, v1}, Laiah;-><init>(Lcom/google/android/libraries/youtube/player/sequencer/navigation/AutoplaySetSequenceNavigator$AutoplaySetSequenceNavigatorState;Lalwr;)V

    move-object v1, v2

    goto :goto_0

    :cond_2
    move-object v1, v0

    :goto_0
    if-nez v1, :cond_3

    return-object v0

    .line 4
    :cond_3
    iget-object p1, p0, Lahzt;->a:Lahzy;

    .line 7
    invoke-virtual {p1, v1}, Lahzy;->a(Laial;)Lahzx;

    move-result-object p1

    return-object p1

    .line 6
    :cond_4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    .line 8
    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v1, "Sequencer state restoration failed: "

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_5

    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    .line 9
    :cond_5
    new-instance p1, Ljava/lang/String;

    .line 8
    invoke-direct {p1, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_1
    const/4 v1, 0x1

    const/16 v2, 0xa

    .line 9
    invoke-static {v1, v2, p1}, Lafhb;->b(IILjava/lang/String;)V

    return-object v0
.end method
