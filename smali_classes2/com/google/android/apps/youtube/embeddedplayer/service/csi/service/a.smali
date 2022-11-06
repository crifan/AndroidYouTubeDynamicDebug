.class public final Lcom/google/android/apps/youtube/embeddedplayer/service/csi/service/a;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field private final a:Lacko;

.field private b:Lj$/util/Optional;

.field private c:Lj$/util/Optional;

.field private d:Lj$/util/Optional;


# direct methods
.method public constructor <init>(Lacko;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/csi/service/a;->b:Lj$/util/Optional;

    .line 2
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/csi/service/a;->c:Lj$/util/Optional;

    .line 3
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/csi/service/a;->d:Lj$/util/Optional;

    iput-object p1, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/csi/service/a;->a:Lacko;

    return-void
.end method

.method private final declared-synchronized n(Lcom/google/android/apps/youtube/embeddedplayer/service/csi/shared/model/SetOperationType;JLjava/lang/String;)V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/csi/service/a;->a:Lacko;

    .line 1
    sget-object v1, Larrq;->e:Larrq;

    .line 2
    invoke-virtual {v0, v1}, Lacko;->c(Larrq;)Lackp;

    move-result-object v0

    .line 3
    invoke-static {v0}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/csi/service/a;->b:Lj$/util/Optional;

    .line 4
    invoke-virtual {v0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lackp;

    invoke-interface {v0, p2, p3}, Lackp;->f(J)V

    .line 5
    sget-object p2, Larrh;->a:Larrh;

    .line 6
    invoke-virtual {p2}, Lanvg;->createBuilder()Lanuy;

    move-result-object p2

    iget p1, p1, Lcom/google/android/apps/youtube/embeddedplayer/service/csi/shared/model/SetOperationType;->d:I

    .line 7
    invoke-virtual {p2}, Lanuy;->copyOnWrite()V

    iget-object p3, p2, Lanuy;->instance:Lanvg;

    .line 8
    check-cast p3, Larrh;

    add-int/lit8 v0, p1, -0x1

    if-eqz p1, :cond_1

    iput v0, p3, Larrh;->d:I

    iget p1, p3, Larrh;->b:I

    or-int/lit8 p1, p1, 0x8

    iput p1, p3, Larrh;->b:I

    .line 10
    sget-object p1, Larrf;->a:Larrf;

    .line 11
    invoke-virtual {p1}, Lanvg;->createBuilder()Lanuy;

    move-result-object p1

    sget-object p3, Larrq;->e:Larrq;

    .line 12
    invoke-virtual {p1}, Lanuy;->copyOnWrite()V

    iget-object v0, p1, Lanuy;->instance:Lanvg;

    .line 13
    check-cast v0, Larrf;

    iget p3, p3, Larrq;->bE:I

    iput p3, v0, Larrf;->d:I

    iget p3, v0, Larrf;->b:I

    or-int/lit8 p3, p3, 0x1

    iput p3, v0, Larrf;->b:I

    .line 14
    invoke-virtual {p1}, Lanuy;->copyOnWrite()V

    iget-object p3, p1, Lanuy;->instance:Lanvg;

    .line 15
    check-cast p3, Larrf;

    invoke-virtual {p2}, Lanuy;->build()Lanvg;

    move-result-object p2

    check-cast p2, Larrh;

    .line 16
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p3, Larrf;->v:Larrh;

    iget p2, p3, Larrf;->c:I

    const/high16 v0, 0x10000

    or-int/2addr p2, v0

    iput p2, p3, Larrf;->c:I

    .line 17
    invoke-virtual {p1}, Lanuy;->copyOnWrite()V

    iget-object p2, p1, Lanuy;->instance:Lanvg;

    .line 18
    check-cast p2, Larrf;

    iget p3, p2, Larrf;->b:I

    or-int/lit8 p3, p3, 0x8

    iput p3, p2, Larrf;->b:I

    iput-object p4, p2, Larrf;->g:Ljava/lang/String;

    .line 19
    invoke-virtual {p1}, Lanuy;->build()Lanvg;

    move-result-object p1

    check-cast p1, Larrf;

    iget-object p2, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/csi/service/a;->b:Lj$/util/Optional;

    .line 20
    invoke-virtual {p2}, Lj$/util/Optional;->isPresent()Z

    move-result p2

    if-eqz p2, :cond_0

    iget-object p2, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/csi/service/a;->b:Lj$/util/Optional;

    .line 21
    invoke-virtual {p2}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lackp;

    invoke-interface {p2, p1}, Lackp;->a(Larrf;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    .line 9
    :cond_0
    monitor-exit p0

    return-void

    :cond_1
    const/4 p1, 0x0

    :try_start_1
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method


# virtual methods
.method public final declared-synchronized a()Lahtt;
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/csi/service/a;->b:Lj$/util/Optional;

    .line 1
    invoke-virtual {v0}, Lj$/util/Optional;->isPresent()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/csi/service/a;->a:Lacko;

    .line 2
    sget-object v1, Larrq;->e:Larrq;

    .line 3
    invoke-virtual {v0, v1}, Lacko;->c(Larrq;)Lackp;

    move-result-object v0

    .line 4
    invoke-static {v0}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/csi/service/a;->b:Lj$/util/Optional;

    .line 5
    :cond_0
    invoke-static {}, Lahtt;->a()Lahts;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/csi/service/a;->b:Lj$/util/Optional;

    .line 6
    invoke-virtual {v1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lackp;

    iput-object v1, v0, Lahts;->a:Lackp;

    .line 7
    invoke-virtual {v0}, Lahts;->a()Lahtt;

    move-result-object v0

    .line 8
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object v1

    iput-object v1, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/csi/service/a;->b:Lj$/util/Optional;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized b()V
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/csi/service/a;->c:Lj$/util/Optional;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized c()V
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/csi/service/a;->d:Lj$/util/Optional;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized d()V
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/csi/service/a;->b:Lj$/util/Optional;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized e(Lcom/google/android/apps/youtube/embeddedplayer/service/csi/shared/model/Tick;J)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/csi/service/a;->c:Lj$/util/Optional;

    .line 1
    invoke-virtual {v0}, Lj$/util/Optional;->isPresent()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/csi/service/a;->c:Lj$/util/Optional;

    .line 2
    invoke-virtual {v0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lackp;

    iget-object p1, p1, Lcom/google/android/apps/youtube/embeddedplayer/service/csi/shared/model/Tick;->l:Ljava/lang/String;

    invoke-interface {v0, p1, p2, p3}, Lackp;->d(Ljava/lang/String;J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized f(Lcom/google/android/apps/youtube/embeddedplayer/service/csi/shared/model/Tick;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/csi/service/a;->d:Lj$/util/Optional;

    .line 1
    invoke-virtual {v0}, Lj$/util/Optional;->isPresent()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/csi/service/a;->d:Lj$/util/Optional;

    .line 2
    invoke-virtual {v0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lackp;

    iget-object p1, p1, Lcom/google/android/apps/youtube/embeddedplayer/service/csi/shared/model/Tick;->l:Ljava/lang/String;

    invoke-interface {v0, p1}, Lackp;->c(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized g(Lcom/google/android/apps/youtube/embeddedplayer/service/csi/shared/model/Tick;J)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/csi/service/a;->d:Lj$/util/Optional;

    .line 1
    invoke-virtual {v0}, Lj$/util/Optional;->isPresent()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/csi/service/a;->d:Lj$/util/Optional;

    .line 2
    invoke-virtual {v0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lackp;

    iget-object p1, p1, Lcom/google/android/apps/youtube/embeddedplayer/service/csi/shared/model/Tick;->l:Ljava/lang/String;

    invoke-interface {v0, p1, p2, p3}, Lackp;->d(Ljava/lang/String;J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized h(Lcom/google/android/apps/youtube/embeddedplayer/service/csi/shared/model/Tick;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/csi/service/a;->b:Lj$/util/Optional;

    .line 1
    invoke-virtual {v0}, Lj$/util/Optional;->isPresent()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/csi/service/a;->b:Lj$/util/Optional;

    .line 2
    invoke-virtual {v0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lackp;

    iget-object p1, p1, Lcom/google/android/apps/youtube/embeddedplayer/service/csi/shared/model/Tick;->l:Ljava/lang/String;

    invoke-interface {v0, p1}, Lackp;->c(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized i(Lcom/google/android/apps/youtube/embeddedplayer/service/csi/shared/model/Tick;J)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/csi/service/a;->b:Lj$/util/Optional;

    .line 1
    invoke-virtual {v0}, Lj$/util/Optional;->isPresent()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/csi/service/a;->b:Lj$/util/Optional;

    .line 2
    invoke-virtual {v0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lackp;

    iget-object p1, p1, Lcom/google/android/apps/youtube/embeddedplayer/service/csi/shared/model/Tick;->l:Ljava/lang/String;

    invoke-interface {v0, p1, p2, p3}, Lackp;->d(Ljava/lang/String;J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized j(J)V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/csi/service/a;->a:Lacko;

    .line 1
    sget-object v1, Larrq;->aM:Larrq;

    .line 2
    invoke-virtual {v0, v1}, Lacko;->c(Larrq;)Lackp;

    move-result-object v0

    .line 3
    invoke-static {v0}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/csi/service/a;->c:Lj$/util/Optional;

    .line 4
    invoke-virtual {v0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lackp;

    invoke-interface {v0, p1, p2}, Lackp;->f(J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized k(J)V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/csi/service/a;->a:Lacko;

    .line 1
    sget-object v1, Larrq;->o:Larrq;

    .line 2
    invoke-virtual {v0, v1}, Lacko;->c(Larrq;)Lackp;

    move-result-object v0

    .line 3
    invoke-static {v0}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/csi/service/a;->d:Lj$/util/Optional;

    .line 4
    invoke-virtual {v0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lackp;

    invoke-interface {v0, p1, p2}, Lackp;->f(J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized l(Lcom/google/android/apps/youtube/embeddedplayer/service/csi/shared/model/SetOperationType;J)V
    .locals 1

    monitor-enter p0

    :try_start_0
    const-string v0, "warm"

    .line 1
    invoke-direct {p0, p1, p2, p3, v0}, Lcom/google/android/apps/youtube/embeddedplayer/service/csi/service/a;->n(Lcom/google/android/apps/youtube/embeddedplayer/service/csi/shared/model/SetOperationType;JLjava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized m(Lcom/google/android/apps/youtube/embeddedplayer/service/csi/shared/model/SetOperationType;J)V
    .locals 1

    monitor-enter p0

    :try_start_0
    const-string v0, "cold"

    .line 1
    invoke-direct {p0, p1, p2, p3, v0}, Lcom/google/android/apps/youtube/embeddedplayer/service/csi/service/a;->n(Lcom/google/android/apps/youtube/embeddedplayer/service/csi/shared/model/SetOperationType;JLjava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method
