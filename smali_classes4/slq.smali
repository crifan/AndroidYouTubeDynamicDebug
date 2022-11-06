.class public final synthetic Lslq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laxoe;


# instance fields
.field public final synthetic a:Lslz;

.field public final synthetic b:Lcom/google/android/libraries/elements/interfaces/ComponentElement;

.field public final synthetic c:Lcom/google/android/libraries/elements/interfaces/EnvironmentDataSource;

.field public final synthetic d:Lcom/google/android/libraries/elements/interfaces/ByteStore;

.field public final synthetic e:Ljava/lang/String;

.field public final synthetic f:Lswf;

.field public final synthetic g:Lsub;

.field public final synthetic h:Ljava/nio/ByteBuffer;


# direct methods
.method public synthetic constructor <init>(Lslz;Lcom/google/android/libraries/elements/interfaces/ComponentElement;Lcom/google/android/libraries/elements/interfaces/EnvironmentDataSource;Lcom/google/android/libraries/elements/interfaces/ByteStore;Ljava/lang/String;Lswf;Lsub;Ljava/nio/ByteBuffer;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lslq;->a:Lslz;

    iput-object p2, p0, Lslq;->b:Lcom/google/android/libraries/elements/interfaces/ComponentElement;

    iput-object p3, p0, Lslq;->c:Lcom/google/android/libraries/elements/interfaces/EnvironmentDataSource;

    iput-object p4, p0, Lslq;->d:Lcom/google/android/libraries/elements/interfaces/ByteStore;

    iput-object p5, p0, Lslq;->e:Ljava/lang/String;

    iput-object p6, p0, Lslq;->f:Lswf;

    iput-object p7, p0, Lslq;->g:Lsub;

    iput-object p8, p0, Lslq;->h:Ljava/nio/ByteBuffer;

    return-void
.end method


# virtual methods
.method public final a(Laydt;)V
    .locals 12

    iget-object v1, p0, Lslq;->a:Lslz;

    iget-object v0, p0, Lslq;->b:Lcom/google/android/libraries/elements/interfaces/ComponentElement;

    iget-object v2, p0, Lslq;->c:Lcom/google/android/libraries/elements/interfaces/EnvironmentDataSource;

    iget-object v3, p0, Lslq;->d:Lcom/google/android/libraries/elements/interfaces/ByteStore;

    iget-object v4, p0, Lslq;->e:Ljava/lang/String;

    iget-object v5, p0, Lslq;->f:Lswf;

    iget-object v6, p0, Lslq;->g:Lsub;

    iget-object v7, p0, Lslq;->h:Ljava/nio/ByteBuffer;

    iget-object v8, v1, Lslz;->d:Lawqa;

    .line 1
    invoke-interface {v8}, Lawqa;->get()Ljava/lang/Object;

    :try_start_0
    iget-object v8, v1, Lslz;->i:Lcom/google/android/libraries/elements/interfaces/ComponentConfig;

    const/4 v9, 0x0

    .line 2
    invoke-static {v0, v2, v3, v9, v8}, Lcom/google/android/libraries/elements/interfaces/Component;->createWithElement(Lcom/google/android/libraries/elements/interfaces/ComponentElement;Lcom/google/android/libraries/elements/interfaces/EnvironmentDataSource;Lcom/google/android/libraries/elements/interfaces/ByteStore;Lcom/google/android/libraries/elements/interfaces/DevResourceManager;Lcom/google/android/libraries/elements/interfaces/ComponentConfig;)Lcom/youtube/android/libraries/elements/StatusOr;

    move-result-object v0

    iget-object v2, v0, Lcom/youtube/android/libraries/elements/StatusOr;->value:Ljava/lang/Object;

    if-eqz v2, :cond_7

    .line 3
    move-object v8, v2

    check-cast v8, Lcom/google/android/libraries/elements/interfaces/Component;
    :try_end_0
    .catch Lsve; {:try_start_0 .. :try_end_0} :catch_0

    iget-object v0, v1, Lslz;->l:Laypi;

    .line 4
    invoke-interface {v0}, Laypi;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsud;

    invoke-interface {v0}, Lsud;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lsss;

    .line 5
    invoke-direct {v0, v4, v8}, Lsss;-><init>(Ljava/lang/String;Lcom/google/android/libraries/elements/interfaces/Component;)V

    move-object v10, v0

    goto :goto_0

    :cond_0
    move-object v10, v9

    .line 6
    :goto_0
    invoke-virtual {v8}, Lcom/google/android/libraries/elements/interfaces/Component;->getTemplateUri()Ljava/lang/String;

    move-result-object v0

    .line 7
    invoke-interface {v5, v0}, Lswf;->g(Ljava/lang/String;)V

    iget-object v2, v6, Lsub;->m:Ljava/lang/StringBuilder;

    if-eqz v2, :cond_1

    .line 8
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_1

    .line 9
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "|"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    new-instance v11, Lsly;

    move-object v0, v11

    move-object v2, v6

    move-object v3, v5

    move-object v4, v7

    move-object v5, v8

    move-object v6, v10

    move-object v7, p1

    .line 10
    invoke-direct/range {v0 .. v7}, Lsly;-><init>(Lslz;Lsub;Lswf;Ljava/nio/ByteBuffer;Lcom/google/android/libraries/elements/interfaces/Component;Lsss;Laydt;)V

    iget-object v0, v11, Lsly;->f:Lslz;

    iget-object v0, v0, Lslz;->l:Laypi;

    .line 11
    invoke-interface {v0}, Laypi;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsud;

    invoke-interface {v0}, Lsud;->b()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, v11, Lsly;->a:Lsub;

    .line 12
    invoke-static {v0}, Lssu;->f(Lsub;)Lavtw;

    move-result-object v0

    move-object v3, v0

    goto :goto_1

    :cond_2
    move-object v3, v9

    :goto_1
    :try_start_1
    iget-object v0, v11, Lsly;->f:Lslz;

    iget-object v1, v11, Lsly;->b:Lswf;

    iget-object v2, v11, Lsly;->c:Ljava/nio/ByteBuffer;

    .line 13
    invoke-interface {v1}, Lswf;->j()V

    if-eqz v3, :cond_3

    .line 14
    invoke-static {}, Lavud;->a()Lavuc;

    move-result-object v1

    .line 15
    invoke-virtual {v1}, Lanuy;->copyOnWrite()V

    iget-object v4, v1, Lavuc;->instance:Lanvg;

    .line 16
    check-cast v4, Lavud;

    invoke-static {v4, v3}, Lavud;->d(Lavud;Lavtw;)V

    .line 17
    invoke-static {v2}, Lslz;->c(Ljava/nio/ByteBuffer;)Ljava/lang/String;

    move-result-object v2

    .line 18
    invoke-virtual {v1}, Lanuy;->copyOnWrite()V

    iget-object v4, v1, Lavuc;->instance:Lanvg;

    .line 19
    check-cast v4, Lavud;

    invoke-static {v4, v2}, Lavud;->c(Lavud;Ljava/lang/String;)V

    .line 20
    invoke-virtual {v1}, Lanuy;->build()Lanvg;

    move-result-object v1

    check-cast v1, Lavud;

    iget-object v0, v0, Lslz;->k:Laypi;

    .line 21
    invoke-interface {v0}, Laypi;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/elements/interfaces/DebuggerClient;

    .line 22
    invoke-static {}, Lavuf;->a()Lavue;

    move-result-object v2

    .line 23
    invoke-static {}, Lssu;->e()Lanxu;

    move-result-object v4

    invoke-virtual {v2}, Lanuy;->copyOnWrite()V

    iget-object v5, v2, Lavue;->instance:Lanvg;

    .line 24
    check-cast v5, Lavuf;

    invoke-static {v5, v4}, Lavuf;->c(Lavuf;Lanxu;)V

    .line 25
    invoke-virtual {v2}, Lanuy;->copyOnWrite()V

    iget-object v4, v2, Lavue;->instance:Lanvg;

    .line 26
    check-cast v4, Lavuf;

    invoke-static {v4, v1}, Lavuf;->d(Lavuf;Lavud;)V

    .line 27
    invoke-virtual {v2}, Lanuy;->build()Lanvg;

    move-result-object v1

    check-cast v1, Lavuf;

    .line 28
    invoke-virtual {v1}, Lanti;->toByteArray()[B

    move-result-object v1

    .line 29
    invoke-virtual {v0, v1}, Lcom/google/android/libraries/elements/interfaces/DebuggerClient;->sendTimelineEvent([B)Z

    :cond_3
    iget-object v0, v11, Lsly;->d:Lcom/google/android/libraries/elements/interfaces/Component;

    const/4 v1, 0x1

    .line 30
    invoke-virtual {v0, v1}, Lcom/google/android/libraries/elements/interfaces/Component;->materialize(Z)Lcom/youtube/android/libraries/elements/StatusOr;

    move-result-object v0

    iget-object v1, v0, Lcom/youtube/android/libraries/elements/StatusOr;->value:Ljava/lang/Object;

    .line 31
    check-cast v1, [B

    if-eqz v1, :cond_6

    .line 34
    invoke-static {v1}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-static {v0}, Lanki;->at(Ljava/nio/ByteBuffer;)Lanki;

    move-result-object v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    iget-object v0, v11, Lsly;->f:Lslz;

    iget-object v1, v11, Lsly;->d:Lcom/google/android/libraries/elements/interfaces/Component;

    iget-object v2, v11, Lsly;->e:Lsss;

    iget-object v0, v0, Lslz;->l:Laypi;

    .line 35
    invoke-interface {v0}, Laypi;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsud;

    invoke-interface {v0}, Lsud;->a()Z

    move-result v0

    if-eqz v0, :cond_5

    if-nez v2, :cond_4

    goto :goto_2

    .line 36
    :cond_4
    invoke-virtual {v1}, Lcom/google/android/libraries/elements/interfaces/Component;->latestModel()[B

    move-result-object v0

    .line 37
    invoke-static {v0}, Lsvt;->b([B)Lsvt;

    move-result-object v0

    .line 38
    invoke-virtual {v1}, Lcom/google/android/libraries/elements/interfaces/Component;->latestEntitiesConfig()[B

    move-result-object v1

    iget-object v4, v2, Lsss;->c:Ljava/lang/String;

    .line 39
    invoke-static {v5, v0, v1, v4}, Lssu;->k(Lanki;Lsvt;[BLjava/lang/String;)Lavtc;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 40
    invoke-virtual {v2, v0}, Lsss;->a(Lavtc;)V

    .line 35
    :cond_5
    :goto_2
    iget-object v0, v11, Lsly;->g:Laydt;

    iget-object v1, v11, Lsly;->e:Lsss;

    invoke-static {v5, v1}, Lsnv;->a(Lanki;Lsss;)Lsnv;

    move-result-object v1

    .line 41
    invoke-virtual {v0, v1}, Laydt;->c(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    iget-object v1, v11, Lsly;->f:Lslz;

    iget-object v2, v11, Lsly;->b:Lswf;

    iget-object v4, v11, Lsly;->d:Lcom/google/android/libraries/elements/interfaces/Component;

    iget-object v6, v11, Lsly;->a:Lsub;

    .line 42
    invoke-virtual/range {v1 .. v6}, Lslz;->d(Lswf;Lavtw;Lcom/google/android/libraries/elements/interfaces/Component;Lanki;Lsub;)V

    .line 44
    invoke-virtual {v8, v11}, Lcom/google/android/libraries/elements/interfaces/Component;->setObserver(Lcom/google/android/libraries/elements/interfaces/ComponentObserver;)V

    new-instance v0, Lsls;

    .line 45
    invoke-direct {v0, v10, v8}, Lsls;-><init>(Lsss;Lcom/google/android/libraries/elements/interfaces/Component;)V

    invoke-virtual {p1, v0}, Laydt;->f(Laxpv;)V

    return-void

    :catchall_0
    move-exception p1

    goto :goto_3

    .line 31
    :cond_6
    :try_start_3
    new-instance p1, Lsve;

    iget-object v1, v0, Lcom/youtube/android/libraries/elements/StatusOr;->status:Lio/grpc/Status;

    .line 32
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x29

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Error materializing SharedComponentType: "

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v0, v0, Lcom/youtube/android/libraries/elements/StatusOr;->status:Lio/grpc/Status;

    .line 33
    invoke-virtual {v0}, Lio/grpc/Status;->asException()Lio/grpc/StatusException;

    move-result-object v0

    invoke-direct {p1, v1, v0}, Lsve;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception p1

    move-object v5, v9

    .line 48
    :goto_3
    iget-object v1, v11, Lsly;->f:Lslz;

    iget-object v2, v11, Lsly;->b:Lswf;

    iget-object v4, v11, Lsly;->d:Lcom/google/android/libraries/elements/interfaces/Component;

    iget-object v6, v11, Lsly;->a:Lsub;

    .line 42
    invoke-virtual/range {v1 .. v6}, Lslz;->d(Lswf;Lavtw;Lcom/google/android/libraries/elements/interfaces/Component;Lanki;Lsub;)V

    .line 43
    throw p1

    .line 2
    :cond_7
    :try_start_4
    iget-object v0, v0, Lcom/youtube/android/libraries/elements/StatusOr;->status:Lio/grpc/Status;

    .line 46
    invoke-virtual {v0}, Lio/grpc/Status;->d()Laxdx;

    move-result-object v0

    new-instance v1, Lsve;

    const-string v2, "Error creating Component"

    .line 47
    invoke-direct {v1, v2, v0}, Lsve;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 46
    throw v1
    :try_end_4
    .catch Lsve; {:try_start_4 .. :try_end_4} :catch_0

    :catch_0
    move-exception v0

    .line 48
    invoke-virtual {p1, v0}, Laydt;->d(Ljava/lang/Throwable;)V

    return-void
.end method
