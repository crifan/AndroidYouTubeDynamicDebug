.class final Lsly;
.super Lcom/google/android/libraries/elements/interfaces/ComponentObserver;
.source "PG"


# instance fields
.field final synthetic a:Lsub;

.field final synthetic b:Lswf;

.field final synthetic c:Ljava/nio/ByteBuffer;

.field final synthetic d:Lcom/google/android/libraries/elements/interfaces/Component;

.field final synthetic e:Lsss;

.field final synthetic f:Lslz;

.field final synthetic g:Laydt;


# direct methods
.method public constructor <init>(Lslz;Lsub;Lswf;Ljava/nio/ByteBuffer;Lcom/google/android/libraries/elements/interfaces/Component;Lsss;Laydt;)V
    .locals 0

    iput-object p1, p0, Lsly;->f:Lslz;

    iput-object p2, p0, Lsly;->a:Lsub;

    iput-object p3, p0, Lsly;->b:Lswf;

    iput-object p4, p0, Lsly;->c:Ljava/nio/ByteBuffer;

    iput-object p5, p0, Lsly;->d:Lcom/google/android/libraries/elements/interfaces/Component;

    iput-object p6, p0, Lsly;->e:Lsss;

    iput-object p7, p0, Lsly;->g:Laydt;

    invoke-direct {p0}, Lcom/google/android/libraries/elements/interfaces/ComponentObserver;-><init>()V

    return-void
.end method


# virtual methods
.method public final componentDidUpdate(Lcom/google/android/libraries/elements/interfaces/Component;)V
    .locals 7

    iget-object p1, p0, Lsly;->f:Lslz;

    iget-object p1, p1, Lslz;->l:Laypi;

    .line 1
    invoke-interface {p1}, Laypi;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lsud;

    invoke-interface {p1}, Lsud;->b()Z

    move-result p1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    iget-object p1, p0, Lsly;->a:Lsub;

    .line 2
    invoke-static {p1}, Lssu;->f(Lsub;)Lavtw;

    move-result-object p1

    move-object v3, p1

    goto :goto_0

    :cond_0
    move-object v3, v0

    :goto_0
    :try_start_0
    iget-object p1, p0, Lsly;->f:Lslz;

    iget-object v1, p0, Lsly;->b:Lswf;

    iget-object v2, p0, Lsly;->c:Ljava/nio/ByteBuffer;

    .line 3
    invoke-interface {v1}, Lswf;->j()V

    if-eqz v3, :cond_1

    .line 4
    invoke-static {}, Lavud;->a()Lavuc;

    move-result-object v1

    .line 5
    invoke-virtual {v1}, Lanuy;->copyOnWrite()V

    iget-object v4, v1, Lavuc;->instance:Lanvg;

    .line 6
    check-cast v4, Lavud;

    invoke-static {v4, v3}, Lavud;->d(Lavud;Lavtw;)V

    .line 7
    invoke-static {v2}, Lslz;->c(Ljava/nio/ByteBuffer;)Ljava/lang/String;

    move-result-object v2

    .line 8
    invoke-virtual {v1}, Lanuy;->copyOnWrite()V

    iget-object v4, v1, Lavuc;->instance:Lanvg;

    .line 9
    check-cast v4, Lavud;

    invoke-static {v4, v2}, Lavud;->c(Lavud;Ljava/lang/String;)V

    .line 10
    invoke-virtual {v1}, Lanuy;->build()Lanvg;

    move-result-object v1

    check-cast v1, Lavud;

    iget-object p1, p1, Lslz;->k:Laypi;

    .line 11
    invoke-interface {p1}, Laypi;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/libraries/elements/interfaces/DebuggerClient;

    .line 12
    invoke-static {}, Lavuf;->a()Lavue;

    move-result-object v2

    .line 13
    invoke-static {}, Lssu;->e()Lanxu;

    move-result-object v4

    invoke-virtual {v2}, Lanuy;->copyOnWrite()V

    iget-object v5, v2, Lavue;->instance:Lanvg;

    .line 14
    check-cast v5, Lavuf;

    invoke-static {v5, v4}, Lavuf;->c(Lavuf;Lanxu;)V

    .line 15
    invoke-virtual {v2}, Lanuy;->copyOnWrite()V

    iget-object v4, v2, Lavue;->instance:Lanvg;

    .line 16
    check-cast v4, Lavuf;

    invoke-static {v4, v1}, Lavuf;->d(Lavuf;Lavud;)V

    .line 17
    invoke-virtual {v2}, Lanuy;->build()Lanvg;

    move-result-object v1

    check-cast v1, Lavuf;

    .line 18
    invoke-virtual {v1}, Lanti;->toByteArray()[B

    move-result-object v1

    .line 19
    invoke-virtual {p1, v1}, Lcom/google/android/libraries/elements/interfaces/DebuggerClient;->sendTimelineEvent([B)Z

    :cond_1
    iget-object p1, p0, Lsly;->d:Lcom/google/android/libraries/elements/interfaces/Component;

    const/4 v1, 0x1

    .line 20
    invoke-virtual {p1, v1}, Lcom/google/android/libraries/elements/interfaces/Component;->materialize(Z)Lcom/youtube/android/libraries/elements/StatusOr;

    move-result-object p1

    iget-object v1, p1, Lcom/youtube/android/libraries/elements/StatusOr;->value:Ljava/lang/Object;

    .line 21
    check-cast v1, [B

    if-eqz v1, :cond_4

    .line 24
    invoke-static {v1}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object p1

    invoke-static {p1}, Lanki;->at(Ljava/nio/ByteBuffer;)Lanki;

    move-result-object v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-object p1, p0, Lsly;->f:Lslz;

    iget-object v0, p0, Lsly;->d:Lcom/google/android/libraries/elements/interfaces/Component;

    iget-object v1, p0, Lsly;->e:Lsss;

    iget-object p1, p1, Lslz;->l:Laypi;

    .line 25
    invoke-interface {p1}, Laypi;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lsud;

    invoke-interface {p1}, Lsud;->a()Z

    move-result p1

    if-eqz p1, :cond_3

    if-nez v1, :cond_2

    goto :goto_1

    .line 26
    :cond_2
    invoke-virtual {v0}, Lcom/google/android/libraries/elements/interfaces/Component;->latestModel()[B

    move-result-object p1

    .line 27
    invoke-static {p1}, Lsvt;->b([B)Lsvt;

    move-result-object p1

    .line 28
    invoke-virtual {v0}, Lcom/google/android/libraries/elements/interfaces/Component;->latestEntitiesConfig()[B

    move-result-object v0

    iget-object v2, v1, Lsss;->c:Ljava/lang/String;

    .line 29
    invoke-static {v5, p1, v0, v2}, Lssu;->k(Lanki;Lsvt;[BLjava/lang/String;)Lavtc;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 30
    invoke-virtual {v1, p1}, Lsss;->a(Lavtc;)V

    .line 25
    :cond_3
    :goto_1
    iget-object p1, p0, Lsly;->g:Laydt;

    iget-object v0, p0, Lsly;->e:Lsss;

    invoke-static {v5, v0}, Lsnv;->a(Lanki;Lsss;)Lsnv;

    move-result-object v0

    .line 31
    invoke-virtual {p1, v0}, Laydt;->c(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    iget-object v1, p0, Lsly;->f:Lslz;

    iget-object v2, p0, Lsly;->b:Lswf;

    iget-object v4, p0, Lsly;->d:Lcom/google/android/libraries/elements/interfaces/Component;

    iget-object v6, p0, Lsly;->a:Lsub;

    .line 32
    invoke-virtual/range {v1 .. v6}, Lslz;->d(Lswf;Lavtw;Lcom/google/android/libraries/elements/interfaces/Component;Lanki;Lsub;)V

    return-void

    :catchall_0
    move-exception p1

    goto :goto_2

    .line 21
    :cond_4
    :try_start_2
    new-instance v1, Lsve;

    iget-object v2, p1, Lcom/youtube/android/libraries/elements/StatusOr;->status:Lio/grpc/Status;

    .line 22
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, 0x29

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "Error materializing SharedComponentType: "

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    iget-object p1, p1, Lcom/youtube/android/libraries/elements/StatusOr;->status:Lio/grpc/Status;

    .line 23
    invoke-virtual {p1}, Lio/grpc/Status;->asException()Lio/grpc/StatusException;

    move-result-object p1

    invoke-direct {v1, v2, p1}, Lsve;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    move-exception p1

    move-object v5, v0

    .line 30
    :goto_2
    iget-object v1, p0, Lsly;->f:Lslz;

    iget-object v2, p0, Lsly;->b:Lswf;

    iget-object v4, p0, Lsly;->d:Lcom/google/android/libraries/elements/interfaces/Component;

    iget-object v6, p0, Lsly;->a:Lsub;

    .line 32
    invoke-virtual/range {v1 .. v6}, Lslz;->d(Lswf;Lavtw;Lcom/google/android/libraries/elements/interfaces/Component;Lanki;Lsub;)V

    .line 33
    throw p1
.end method
