.class public final Lhxy;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laial;
.implements Lhxj;


# instance fields
.field a:Laqxp;

.field private final b:Ljava/util/Set;

.field private final c:Lhxk;


# direct methods
.method public constructor <init>(Lhxk;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashSet;

    .line 1
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lhxy;->b:Ljava/util/Set;

    iput-object p1, p0, Lhxy;->c:Lhxk;

    .line 2
    invoke-virtual {p1, p0}, Lhxk;->b(Lhxj;)V

    return-void
.end method

.method private final declared-synchronized l()V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lhxy;->b:Ljava/util/Set;

    .line 1
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lahzv;

    .line 2
    invoke-virtual {v1}, Lahzv;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    goto :goto_2

    :goto_1
    throw v0

    :goto_2
    goto :goto_1
.end method


# virtual methods
.method public final a(Laiak;)Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;
    .locals 3

    .line 1
    sget-object v0, Laiaj;->a:Laiaj;

    iget-object v0, p1, Laiak;->e:Laiaj;

    invoke-virtual {v0}, Laiaj;->ordinal()I

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_5

    const/4 v2, 0x1

    if-eq v0, v2, :cond_2

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    .line 8
    iget-object p1, p1, Laiak;->f:Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;

    return-object p1

    .line 4
    :cond_0
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    iget-object p1, p1, Laiak;->e:Laiaj;

    .line 9
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x1d

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Unsupported navigation type: "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    iget-object p1, p1, Laiak;->e:Laiaj;

    .line 8
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x26

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Unsupported Autoplay navigation type: "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1
    :cond_2
    iget-object p1, p0, Lhxy;->a:Laqxp;

    if-eqz p1, :cond_4

    iget p1, p1, Laqxp;->b:I

    and-int/lit8 p1, p1, 0x10

    if-eqz p1, :cond_4

    .line 5
    invoke-static {}, Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;->d()Lahtp;

    move-result-object p1

    iget-object v0, p0, Lhxy;->a:Laqxp;

    iget-object v0, v0, Laqxp;->g:Lapeb;

    if-nez v0, :cond_3

    .line 6
    sget-object v0, Lapeb;->a:Lapeb;

    :cond_3
    iput-object v0, p1, Lahtp;->a:Lapeb;

    .line 7
    invoke-virtual {p1}, Lahtp;->a()Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;

    move-result-object v1

    :cond_4
    return-object v1

    :cond_5
    iget-object p1, p0, Lhxy;->a:Laqxp;

    if-eqz p1, :cond_7

    iget p1, p1, Laqxp;->b:I

    and-int/lit8 p1, p1, 0x8

    if-eqz p1, :cond_7

    .line 2
    invoke-static {}, Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;->d()Lahtp;

    move-result-object p1

    iget-object v0, p0, Lhxy;->a:Laqxp;

    iget-object v0, v0, Laqxp;->f:Lapeb;

    if-nez v0, :cond_6

    .line 3
    sget-object v0, Lapeb;->a:Lapeb;

    :cond_6
    iput-object v0, p1, Lahtp;->a:Lapeb;

    .line 4
    invoke-virtual {p1}, Lahtp;->a()Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;

    move-result-object v1

    :cond_7
    return-object v1
.end method

.method public final aP()V
    .locals 0

    return-void
.end method

.method public final aR(JLaqxp;Z)V
    .locals 0

    iput-object p3, p0, Lhxy;->a:Laqxp;

    .line 1
    invoke-direct {p0}, Lhxy;->l()V

    return-void
.end method

.method public final aT(JLapeb;Laqxp;I)V
    .locals 0

    return-void
.end method

.method public final aU(Lapeb;)V
    .locals 0

    return-void
.end method

.method public final b(Laiak;)Lahtt;
    .locals 0

    .line 1
    sget-object p1, Lahtt;->a:Lahtt;

    return-object p1
.end method

.method public final bk(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final c(Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;Lahtt;)Laiak;
    .locals 2

    .line 1
    new-instance v0, Laiak;

    sget-object v1, Laiaj;->e:Laiaj;

    invoke-direct {v0, v1, p1, p2}, Laiak;-><init>(Laiaj;Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;Lahtt;)V

    return-object v0
.end method

.method public final d()Lcom/google/android/libraries/youtube/player/sequencer/state/SequenceNavigatorState;
    .locals 2

    new-instance v0, Lcom/google/android/apps/youtube/app/extensions/reel/watch/player/ReelSequenceNavigator$ReelSequenceNavigatorState;

    iget-object v1, p0, Lhxy;->a:Laqxp;

    .line 1
    invoke-direct {v0, v1}, Lcom/google/android/apps/youtube/app/extensions/reel/watch/player/ReelSequenceNavigator$ReelSequenceNavigatorState;-><init>(Laqxp;)V

    return-object v0
.end method

.method public final e(Z)V
    .locals 0

    return-void
.end method

.method public final f()V
    .locals 1

    iget-object v0, p0, Lhxy;->c:Lhxk;

    .line 1
    invoke-virtual {v0, p0}, Lhxk;->c(Lhxj;)V

    return-void
.end method

.method public final g(Lcom/google/android/libraries/youtube/innertube/model/WatchNextResponseModel;)V
    .locals 0

    return-void
.end method

.method public final h()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final i(Laiak;)I
    .locals 2

    .line 1
    sget-object v0, Laiaj;->a:Laiaj;

    iget-object p1, p1, Laiak;->e:Laiaj;

    invoke-virtual {p1}, Laiaj;->ordinal()I

    move-result p1

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p1, :cond_3

    if-eq p1, v1, :cond_1

    const/4 v0, 0x4

    if-eq p1, v0, :cond_0

    return v1

    :cond_0
    const/4 p1, 0x2

    return p1

    :cond_1
    iget-object p1, p0, Lhxy;->a:Laqxp;

    if-eqz p1, :cond_2

    iget p1, p1, Laqxp;->b:I

    and-int/lit8 p1, p1, 0x10

    if-eqz p1, :cond_2

    const/4 v0, 0x1

    :cond_2
    invoke-static {v0}, Laiak;->a(Z)I

    move-result p1

    return p1

    :cond_3
    iget-object p1, p0, Lhxy;->a:Laqxp;

    if-eqz p1, :cond_4

    iget p1, p1, Laqxp;->b:I

    and-int/lit8 p1, p1, 0x8

    if-eqz p1, :cond_4

    const/4 v0, 0x1

    :cond_4
    invoke-static {v0}, Laiak;->a(Z)I

    move-result p1

    return p1
.end method

.method public final j(Lahzv;)V
    .locals 1

    iget-object v0, p0, Lhxy;->b:Ljava/util/Set;

    .line 1
    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final k(Lahzv;)V
    .locals 1

    iget-object v0, p0, Lhxy;->b:Ljava/util/Set;

    .line 1
    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    return-void
.end method
