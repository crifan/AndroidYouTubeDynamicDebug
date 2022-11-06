.class public final Lcom/google/android/apps/youtube/embeddedplayer/service/csi/remoteloaded/d;
.super Lcom/google/android/apps/youtube/embeddedplayer/service/csi/shared/c;
.source "PG"


# instance fields
.field a:Lj$/util/Optional;

.field b:Lj$/util/Optional;

.field c:Lj$/util/Optional;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/apps/youtube/embeddedplayer/service/csi/shared/c;-><init>()V

    .line 2
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/csi/remoteloaded/d;->a:Lj$/util/Optional;

    .line 3
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/csi/remoteloaded/d;->b:Lj$/util/Optional;

    .line 4
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/csi/remoteloaded/d;->c:Lj$/util/Optional;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/csi/remoteloaded/d;->b:Lj$/util/Optional;

    return-void
.end method

.method public final b()V
    .locals 1

    .line 1
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/csi/remoteloaded/d;->c:Lj$/util/Optional;

    return-void
.end method

.method public final c()V
    .locals 1

    .line 1
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/csi/remoteloaded/d;->a:Lj$/util/Optional;

    return-void
.end method

.method public final d(Lcom/google/android/apps/youtube/embeddedplayer/service/csi/shared/d;)V
    .locals 5

    if-eqz p1, :cond_5

    :try_start_0
    iget-object v0, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/csi/remoteloaded/d;->a:Lj$/util/Optional;

    .line 1
    invoke-virtual {v0}, Lj$/util/Optional;->isPresent()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/csi/remoteloaded/d;->a:Lj$/util/Optional;

    .line 2
    invoke-virtual {v0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/youtube/embeddedplayer/service/csi/remoteloaded/b;

    iget-object v0, v0, Lcom/google/android/apps/youtube/embeddedplayer/service/csi/remoteloaded/b;->b:Lcom/google/android/apps/youtube/embeddedplayer/service/csi/shared/model/SetOperationType;

    iget-object v1, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/csi/remoteloaded/d;->a:Lj$/util/Optional;

    invoke-virtual {v1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/apps/youtube/embeddedplayer/service/csi/remoteloaded/b;

    iget-wide v1, v1, Lcom/google/android/apps/youtube/embeddedplayer/service/csi/remoteloaded/b;->a:J

    .line 3
    invoke-interface {p1, v0, v1, v2}, Lcom/google/android/apps/youtube/embeddedplayer/service/csi/shared/d;->k(Lcom/google/android/apps/youtube/embeddedplayer/service/csi/shared/model/SetOperationType;J)V

    iget-object v0, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/csi/remoteloaded/d;->a:Lj$/util/Optional;

    .line 4
    invoke-virtual {v0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/youtube/embeddedplayer/service/csi/remoteloaded/b;

    iget-object v0, v0, Lcom/google/android/apps/youtube/embeddedplayer/service/csi/remoteloaded/b;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/apps/youtube/embeddedplayer/service/csi/remoteloaded/c;

    .line 5
    iget-object v2, v1, Lcom/google/android/apps/youtube/embeddedplayer/service/csi/remoteloaded/c;->a:Lcom/google/android/apps/youtube/embeddedplayer/service/csi/shared/model/Tick;

    iget-wide v3, v1, Lcom/google/android/apps/youtube/embeddedplayer/service/csi/remoteloaded/c;->b:J

    invoke-interface {p1, v2, v3, v4}, Lcom/google/android/apps/youtube/embeddedplayer/service/csi/shared/d;->g(Lcom/google/android/apps/youtube/embeddedplayer/service/csi/shared/model/Tick;J)V

    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/embeddedplayer/service/csi/remoteloaded/d;->c()V

    :cond_1
    iget-object v0, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/csi/remoteloaded/d;->b:Lj$/util/Optional;

    .line 7
    invoke-virtual {v0}, Lj$/util/Optional;->isPresent()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/csi/remoteloaded/d;->b:Lj$/util/Optional;

    .line 8
    invoke-virtual {v0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/youtube/embeddedplayer/service/csi/remoteloaded/b;

    iget-wide v0, v0, Lcom/google/android/apps/youtube/embeddedplayer/service/csi/remoteloaded/b;->a:J

    invoke-interface {p1, v0, v1}, Lcom/google/android/apps/youtube/embeddedplayer/service/csi/shared/d;->h(J)V

    iget-object v0, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/csi/remoteloaded/d;->b:Lj$/util/Optional;

    .line 9
    invoke-virtual {v0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/youtube/embeddedplayer/service/csi/remoteloaded/b;

    iget-object v0, v0, Lcom/google/android/apps/youtube/embeddedplayer/service/csi/remoteloaded/b;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/apps/youtube/embeddedplayer/service/csi/remoteloaded/c;

    .line 10
    iget-object v2, v1, Lcom/google/android/apps/youtube/embeddedplayer/service/csi/remoteloaded/c;->a:Lcom/google/android/apps/youtube/embeddedplayer/service/csi/shared/model/Tick;

    iget-wide v3, v1, Lcom/google/android/apps/youtube/embeddedplayer/service/csi/remoteloaded/c;->b:J

    invoke-interface {p1, v2, v3, v4}, Lcom/google/android/apps/youtube/embeddedplayer/service/csi/shared/d;->e(Lcom/google/android/apps/youtube/embeddedplayer/service/csi/shared/model/Tick;J)V

    goto :goto_1

    .line 11
    :cond_2
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/embeddedplayer/service/csi/remoteloaded/d;->a()V

    :cond_3
    iget-object v0, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/csi/remoteloaded/d;->c:Lj$/util/Optional;

    .line 12
    invoke-virtual {v0}, Lj$/util/Optional;->isPresent()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/csi/remoteloaded/d;->c:Lj$/util/Optional;

    .line 13
    invoke-virtual {v0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/youtube/embeddedplayer/service/csi/remoteloaded/b;

    iget-wide v0, v0, Lcom/google/android/apps/youtube/embeddedplayer/service/csi/remoteloaded/b;->a:J

    .line 14
    invoke-interface {p1, v0, v1}, Lcom/google/android/apps/youtube/embeddedplayer/service/csi/shared/d;->i(J)V

    iget-object v0, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/csi/remoteloaded/d;->c:Lj$/util/Optional;

    .line 15
    invoke-virtual {v0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/youtube/embeddedplayer/service/csi/remoteloaded/b;

    iget-object v0, v0, Lcom/google/android/apps/youtube/embeddedplayer/service/csi/remoteloaded/b;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/apps/youtube/embeddedplayer/service/csi/remoteloaded/c;

    .line 16
    iget-object v2, v1, Lcom/google/android/apps/youtube/embeddedplayer/service/csi/remoteloaded/c;->a:Lcom/google/android/apps/youtube/embeddedplayer/service/csi/shared/model/Tick;

    iget-wide v3, v1, Lcom/google/android/apps/youtube/embeddedplayer/service/csi/remoteloaded/c;->b:J

    invoke-interface {p1, v2, v3, v4}, Lcom/google/android/apps/youtube/embeddedplayer/service/csi/shared/d;->f(Lcom/google/android/apps/youtube/embeddedplayer/service/csi/shared/model/Tick;J)V

    goto :goto_2

    .line 17
    :cond_4
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/embeddedplayer/service/csi/remoteloaded/d;->b()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    const-string v0, "Csi controller service is disconnected."

    .line 18
    invoke-static {v0, p1}, Lalkn;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_5
    return-void
.end method

.method public final e(Lcom/google/android/apps/youtube/embeddedplayer/service/csi/shared/model/Tick;J)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/csi/remoteloaded/d;->b:Lj$/util/Optional;

    .line 1
    invoke-virtual {v0}, Lj$/util/Optional;->isPresent()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/csi/remoteloaded/d;->b:Lj$/util/Optional;

    .line 2
    invoke-virtual {v0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/youtube/embeddedplayer/service/csi/remoteloaded/b;

    iget-object v0, v0, Lcom/google/android/apps/youtube/embeddedplayer/service/csi/remoteloaded/b;->c:Ljava/util/ArrayList;

    new-instance v1, Lcom/google/android/apps/youtube/embeddedplayer/service/csi/remoteloaded/c;

    invoke-direct {v1, p1, p2, p3}, Lcom/google/android/apps/youtube/embeddedplayer/service/csi/remoteloaded/c;-><init>(Lcom/google/android/apps/youtube/embeddedplayer/service/csi/shared/model/Tick;J)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public final f(Lcom/google/android/apps/youtube/embeddedplayer/service/csi/shared/model/Tick;J)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/csi/remoteloaded/d;->c:Lj$/util/Optional;

    .line 1
    invoke-virtual {v0}, Lj$/util/Optional;->isPresent()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/csi/remoteloaded/d;->c:Lj$/util/Optional;

    .line 2
    invoke-virtual {v0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/youtube/embeddedplayer/service/csi/remoteloaded/b;

    iget-object v0, v0, Lcom/google/android/apps/youtube/embeddedplayer/service/csi/remoteloaded/b;->c:Ljava/util/ArrayList;

    new-instance v1, Lcom/google/android/apps/youtube/embeddedplayer/service/csi/remoteloaded/c;

    invoke-direct {v1, p1, p2, p3}, Lcom/google/android/apps/youtube/embeddedplayer/service/csi/remoteloaded/c;-><init>(Lcom/google/android/apps/youtube/embeddedplayer/service/csi/shared/model/Tick;J)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public final g(Lcom/google/android/apps/youtube/embeddedplayer/service/csi/shared/model/Tick;J)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/csi/remoteloaded/d;->a:Lj$/util/Optional;

    .line 1
    invoke-virtual {v0}, Lj$/util/Optional;->isPresent()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/csi/remoteloaded/d;->a:Lj$/util/Optional;

    .line 2
    invoke-virtual {v0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/youtube/embeddedplayer/service/csi/remoteloaded/b;

    iget-object v0, v0, Lcom/google/android/apps/youtube/embeddedplayer/service/csi/remoteloaded/b;->c:Ljava/util/ArrayList;

    new-instance v1, Lcom/google/android/apps/youtube/embeddedplayer/service/csi/remoteloaded/c;

    invoke-direct {v1, p1, p2, p3}, Lcom/google/android/apps/youtube/embeddedplayer/service/csi/remoteloaded/c;-><init>(Lcom/google/android/apps/youtube/embeddedplayer/service/csi/shared/model/Tick;J)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public final h(J)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/embeddedplayer/service/csi/remoteloaded/d;->a()V

    new-instance v0, Lcom/google/android/apps/youtube/embeddedplayer/service/csi/remoteloaded/b;

    .line 2
    invoke-direct {v0}, Lcom/google/android/apps/youtube/embeddedplayer/service/csi/remoteloaded/b;-><init>()V

    invoke-static {v0}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/csi/remoteloaded/d;->b:Lj$/util/Optional;

    .line 3
    invoke-virtual {v0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/youtube/embeddedplayer/service/csi/remoteloaded/b;

    iput-wide p1, v0, Lcom/google/android/apps/youtube/embeddedplayer/service/csi/remoteloaded/b;->a:J

    return-void
.end method

.method public final i(J)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/embeddedplayer/service/csi/remoteloaded/d;->b()V

    new-instance v0, Lcom/google/android/apps/youtube/embeddedplayer/service/csi/remoteloaded/b;

    .line 2
    invoke-direct {v0}, Lcom/google/android/apps/youtube/embeddedplayer/service/csi/remoteloaded/b;-><init>()V

    invoke-static {v0}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/csi/remoteloaded/d;->c:Lj$/util/Optional;

    .line 3
    invoke-virtual {v0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/youtube/embeddedplayer/service/csi/remoteloaded/b;

    iput-wide p1, v0, Lcom/google/android/apps/youtube/embeddedplayer/service/csi/remoteloaded/b;->a:J

    return-void
.end method

.method public final j(Lcom/google/android/apps/youtube/embeddedplayer/service/csi/shared/model/SetOperationType;J)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/embeddedplayer/service/csi/remoteloaded/d;->c()V

    new-instance v0, Lcom/google/android/apps/youtube/embeddedplayer/service/csi/remoteloaded/b;

    .line 2
    invoke-direct {v0}, Lcom/google/android/apps/youtube/embeddedplayer/service/csi/remoteloaded/b;-><init>()V

    invoke-static {v0}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/csi/remoteloaded/d;->a:Lj$/util/Optional;

    .line 3
    invoke-virtual {v0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/youtube/embeddedplayer/service/csi/remoteloaded/b;

    iput-wide p2, v0, Lcom/google/android/apps/youtube/embeddedplayer/service/csi/remoteloaded/b;->a:J

    iget-object p2, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/csi/remoteloaded/d;->a:Lj$/util/Optional;

    .line 4
    invoke-virtual {p2}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/google/android/apps/youtube/embeddedplayer/service/csi/remoteloaded/b;

    iput-object p1, p2, Lcom/google/android/apps/youtube/embeddedplayer/service/csi/remoteloaded/b;->b:Lcom/google/android/apps/youtube/embeddedplayer/service/csi/shared/model/SetOperationType;

    return-void
.end method

.method public final k(Lcom/google/android/apps/youtube/embeddedplayer/service/csi/shared/model/SetOperationType;J)V
    .locals 0

    return-void
.end method
