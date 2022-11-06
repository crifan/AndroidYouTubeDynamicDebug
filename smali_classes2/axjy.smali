.class public final Laxjy;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Laxdi;

.field final synthetic b:Laxdg;


# direct methods
.method public constructor <init>(Laxdg;Laxdi;)V
    .locals 0

    iput-object p1, p0, Laxjy;->b:Laxdg;

    iput-object p2, p0, Laxjy;->a:Laxdi;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 14

    iget-object v0, p0, Laxjy;->a:Laxdi;

    iget-object v1, v0, Laxdi;->a:Ljava/util/List;

    iget-object v2, p0, Laxjy;->b:Laxdg;

    iget-object v2, v2, Laxdg;->c:Laxkj;

    iget-object v2, v2, Laxkj;->G:Laxal;

    const/4 v3, 0x2

    new-array v4, v3, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v1, v4, v5

    iget-object v0, v0, Laxdi;->b:Laxah;

    const/4 v6, 0x1

    aput-object v0, v4, v6

    const-string v0, "Resolved address: {0}, config={1}"

    .line 1
    invoke-virtual {v2, v6, v0, v4}, Laxal;->b(ILjava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Laxjy;->b:Laxdg;

    iget-object v0, v0, Laxdg;->c:Laxkj;

    iget v2, v0, Laxkj;->O:I

    if-eq v2, v3, :cond_0

    iget-object v0, v0, Laxkj;->G:Laxal;

    new-array v2, v6, [Ljava/lang/Object;

    aput-object v1, v2, v5

    const-string v4, "Address resolved: {0}"

    .line 2
    invoke-virtual {v0, v3, v4, v2}, Laxal;->b(ILjava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Laxjy;->b:Laxdg;

    iget-object v0, v0, Laxdg;->c:Laxkj;

    iput v3, v0, Laxkj;->O:I

    :cond_0
    iget-object v0, p0, Laxjy;->b:Laxdg;

    iget-object v0, v0, Laxdg;->c:Laxkj;

    const/4 v2, 0x0

    iput-object v2, v0, Laxkj;->P:Laxhu;

    iget-object v0, p0, Laxjy;->a:Laxdi;

    iget-object v4, v0, Laxdi;->c:Laxde;

    iget-object v0, v0, Laxdi;->b:Laxah;

    sget-object v7, Laxbv;->a:Laxag;

    .line 3
    invoke-virtual {v0, v7}, Laxah;->b(Laxag;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laxbv;

    if-eqz v4, :cond_1

    iget-object v7, v4, Laxde;->b:Ljava/lang/Object;

    if-eqz v7, :cond_1

    .line 4
    check-cast v7, Laxkr;

    goto :goto_0

    :cond_1
    move-object v7, v2

    :goto_0
    if-eqz v4, :cond_2

    iget-object v8, v4, Laxde;->a:Lio/grpc/Status;

    goto :goto_1

    :cond_2
    move-object v8, v2

    :goto_1
    iget-object v9, p0, Laxjy;->b:Laxdg;

    iget-object v9, v9, Laxdg;->c:Laxkj;

    iget-boolean v10, v9, Laxkj;->L:Z

    if-nez v10, :cond_5

    if-eqz v7, :cond_3

    iget-object v4, v9, Laxkj;->G:Laxal;

    const-string v7, "Service config from name resolver discarded by channel settings"

    .line 5
    invoke-virtual {v4, v3, v7}, Laxal;->a(ILjava/lang/String;)V

    :cond_3
    sget-object v4, Laxkj;->f:Laxkr;

    if-eqz v0, :cond_4

    iget-object v0, p0, Laxjy;->b:Laxdg;

    iget-object v0, v0, Laxdg;->c:Laxkj;

    iget-object v0, v0, Laxkj;->G:Laxal;

    const-string v7, "Config selector from name resolver discarded by channel settings"

    .line 6
    invoke-virtual {v0, v3, v7}, Laxal;->a(ILjava/lang/String;)V

    :cond_4
    iget-object v0, p0, Laxjy;->b:Laxdg;

    iget-object v0, v0, Laxdg;->c:Laxkj;

    iget-object v0, v0, Laxkj;->I:Laxkf;

    .line 7
    invoke-virtual {v4}, Laxkr;->a()Laxbv;

    move-result-object v7

    invoke-virtual {v0, v7}, Laxkf;->d(Laxbv;)V

    goto/16 :goto_5

    :cond_5
    if-eqz v7, :cond_7

    if-eqz v0, :cond_6

    .line 52
    iget-object v4, v9, Laxkj;->I:Laxkf;

    .line 8
    invoke-virtual {v4, v0}, Laxkf;->d(Laxbv;)V

    .line 9
    invoke-virtual {v7}, Laxkr;->a()Laxbv;

    move-result-object v0

    if-eqz v0, :cond_a

    iget-object v0, p0, Laxjy;->b:Laxdg;

    iget-object v0, v0, Laxdg;->c:Laxkj;

    iget-object v0, v0, Laxkj;->G:Laxal;

    const-string v4, "Method configs in service config will be discarded due to presence ofconfig-selector"

    .line 10
    invoke-virtual {v0, v6, v4}, Laxal;->a(ILjava/lang/String;)V

    goto :goto_2

    .line 16
    :cond_6
    iget-object v0, v9, Laxkj;->I:Laxkf;

    .line 11
    invoke-virtual {v7}, Laxkr;->a()Laxbv;

    move-result-object v4

    invoke-virtual {v0, v4}, Laxkf;->d(Laxbv;)V

    goto :goto_2

    :cond_7
    if-eqz v8, :cond_9

    iget-boolean v0, v9, Laxkj;->K:Z

    if-nez v0, :cond_8

    iget-object v0, v9, Laxkj;->G:Laxal;

    const-string v1, "Fallback to error due to invalid first service config without default config"

    .line 13
    invoke-virtual {v0, v3, v1}, Laxal;->a(ILjava/lang/String;)V

    iget-object v0, p0, Laxjy;->b:Laxdg;

    iget-object v1, v4, Laxde;->a:Lio/grpc/Status;

    .line 14
    invoke-virtual {v0, v1}, Laxdg;->b(Lio/grpc/Status;)V

    return-void

    :cond_8
    iget-object v7, v9, Laxkj;->J:Laxkr;

    goto :goto_2

    :cond_9
    sget-object v7, Laxkj;->f:Laxkr;

    iget-object v0, p0, Laxjy;->b:Laxdg;

    iget-object v0, v0, Laxdg;->c:Laxkj;

    iget-object v0, v0, Laxkj;->I:Laxkf;

    .line 12
    invoke-virtual {v0, v2}, Laxkf;->d(Laxbv;)V

    .line 10
    :cond_a
    :goto_2
    iget-object v0, p0, Laxjy;->b:Laxdg;

    iget-object v0, v0, Laxdg;->c:Laxkj;

    iget-object v0, v0, Laxkj;->J:Laxkr;

    .line 15
    invoke-virtual {v7, v0}, Laxkr;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_c

    iget-object v0, p0, Laxjy;->b:Laxdg;

    iget-object v0, v0, Laxdg;->c:Laxkj;

    iget-object v0, v0, Laxkj;->G:Laxal;

    new-array v4, v6, [Ljava/lang/Object;

    sget-object v8, Laxkj;->f:Laxkr;

    if-ne v7, v8, :cond_b

    const-string v8, " to empty"

    goto :goto_3

    :cond_b
    const-string v8, ""

    :goto_3
    aput-object v8, v4, v5

    const-string v8, "Service config changed{0}"

    .line 16
    invoke-virtual {v0, v3, v8, v4}, Laxal;->b(ILjava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Laxjy;->b:Laxdg;

    iget-object v0, v0, Laxdg;->c:Laxkj;

    iput-object v7, v0, Laxkj;->J:Laxkr;

    :cond_c
    :try_start_0
    iget-object v0, p0, Laxjy;->b:Laxdg;

    iget-object v0, v0, Laxdg;->c:Laxkj;

    iput-boolean v6, v0, Laxkj;->K:Z
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_4

    :catch_0
    move-exception v0

    move-object v13, v0

    .line 38
    sget-object v8, Laxkj;->a:Ljava/util/logging/Logger;

    sget-object v9, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    iget-object v0, p0, Laxjy;->b:Laxdg;

    iget-object v0, v0, Laxdg;->c:Laxkj;

    iget-object v0, v0, Laxkj;->i:Laxbx;

    .line 17
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    new-instance v10, Ljava/lang/StringBuilder;

    add-int/lit8 v4, v4, 0x33

    invoke-direct {v10, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "["

    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "] Unexpected exception from parsing service config"

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    const-string v10, "io.grpc.internal.ManagedChannelImpl$NameResolverListener$1NamesResolved"

    const-string v11, "run"

    .line 18
    invoke-virtual/range {v8 .. v13}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_4
    move-object v4, v7

    .line 7
    :goto_5
    iget-object v0, p0, Laxjy;->a:Laxdi;

    iget-object v0, v0, Laxdi;->b:Laxah;

    iget-object v7, p0, Laxjy;->b:Laxdg;

    iget-object v8, v7, Laxdg;->a:Laxjw;

    iget-object v7, v7, Laxdg;->c:Laxkj;

    iget-object v7, v7, Laxkj;->s:Laxjw;

    if-ne v8, v7, :cond_16

    new-instance v7, Laxaf;

    .line 19
    invoke-direct {v7, v0}, Laxaf;-><init>(Laxah;)V

    sget-object v0, Laxbv;->a:Laxag;

    iget-object v8, v7, Laxaf;->a:Laxah;

    .line 20
    iget-object v8, v8, Laxah;->b:Ljava/util/Map;

    .line 21
    invoke-interface {v8, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_d

    new-instance v8, Ljava/util/IdentityHashMap;

    iget-object v9, v7, Laxaf;->a:Laxah;

    .line 22
    iget-object v9, v9, Laxah;->b:Ljava/util/Map;

    .line 23
    invoke-direct {v8, v9}, Ljava/util/IdentityHashMap;-><init>(Ljava/util/Map;)V

    .line 24
    invoke-interface {v8, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v9, Laxah;

    .line 25
    invoke-direct {v9, v8}, Laxah;-><init>(Ljava/util/Map;)V

    iput-object v9, v7, Laxaf;->a:Laxah;

    :cond_d
    iget-object v8, v7, Laxaf;->b:Ljava/util/Map;

    if-eqz v8, :cond_e

    .line 26
    invoke-interface {v8, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_e
    iget-object v0, v4, Laxkr;->b:Ljava/util/Map;

    if-eqz v0, :cond_f

    sget-object v8, Laxcn;->a:Laxag;

    .line 27
    invoke-virtual {v7, v8, v0}, Laxaf;->b(Laxag;Ljava/lang/Object;)V

    .line 28
    invoke-virtual {v7}, Laxaf;->a()Laxah;

    :cond_f
    iget-object v0, p0, Laxjy;->b:Laxdg;

    iget-object v0, v0, Laxdg;->a:Laxjw;

    iget-object v0, v0, Laxjw;->a:Laxey;

    .line 29
    invoke-static {}, Laxck;->a()Laxcj;

    move-result-object v8

    iput-object v1, v8, Laxcj;->a:Ljava/util/List;

    .line 30
    invoke-virtual {v7}, Laxaf;->a()Laxah;

    move-result-object v1

    iput-object v1, v8, Laxcj;->b:Laxah;

    iget-object v1, v4, Laxkr;->a:Ljava/lang/Object;

    iput-object v1, v8, Laxcj;->c:Ljava/lang/Object;

    .line 31
    invoke-virtual {v8}, Laxcj;->a()Laxck;

    move-result-object v1

    iget-object v4, v1, Laxck;->a:Ljava/util/List;

    iget-object v7, v1, Laxck;->b:Laxah;

    iget-object v8, v1, Laxck;->c:Ljava/lang/Object;

    .line 32
    check-cast v8, Laxmb;

    if-nez v8, :cond_11

    :try_start_1
    iget-object v8, v0, Laxey;->d:Laxfd;

    iget-object v9, v8, Laxfd;->b:Ljava/lang/String;

    const-string v10, "using default policy"

    iget-object v8, v8, Laxfd;->a:Laxcp;

    .line 33
    invoke-virtual {v8, v9}, Laxcp;->a(Ljava/lang/String;)Laxco;

    move-result-object v8
    :try_end_1
    .catch Laxfc; {:try_start_1 .. :try_end_1} :catch_1

    if-eqz v8, :cond_10

    .line 34
    new-instance v9, Laxmb;

    .line 39
    invoke-direct {v9, v8, v2}, Laxmb;-><init>(Laxco;Ljava/lang/Object;)V

    move-object v8, v9

    goto :goto_6

    .line 33
    :cond_10
    :try_start_2
    new-instance v1, Laxfc;

    .line 34
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x44

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Trying to load \'"

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "\' because "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ", but it\'s unavailable"

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 35
    invoke-direct {v1, v3}, Laxfc;-><init>(Ljava/lang/String;)V

    .line 34
    throw v1
    :try_end_2
    .catch Laxfc; {:try_start_2 .. :try_end_2} :catch_1

    :catch_1
    move-exception v1

    .line 36
    sget-object v3, Lio/grpc/Status;->k:Lio/grpc/Status;

    invoke-virtual {v1}, Laxfc;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Lio/grpc/Status;->withDescription(Ljava/lang/String;)Lio/grpc/Status;

    move-result-object v1

    iget-object v3, v0, Laxey;->a:Laxcg;

    .line 37
    sget-object v4, Laxaz;->c:Laxaz;

    new-instance v5, Laxfa;

    invoke-direct {v5, v1}, Laxfa;-><init>(Lio/grpc/Status;)V

    invoke-virtual {v3, v4, v5}, Laxcg;->b(Laxaz;Laxcm;)V

    iget-object v1, v0, Laxey;->b:Laxcn;

    .line 38
    invoke-virtual {v1}, Laxcn;->c()V

    iput-object v2, v0, Laxey;->c:Laxco;

    new-instance v1, Laxfb;

    invoke-direct {v1}, Laxfb;-><init>()V

    iput-object v1, v0, Laxey;->b:Laxcn;

    sget-object v0, Lio/grpc/Status;->b:Lio/grpc/Status;

    goto/16 :goto_7

    .line 39
    :cond_11
    :goto_6
    iget-object v2, v0, Laxey;->c:Laxco;

    if-eqz v2, :cond_12

    iget-object v2, v8, Laxmb;->a:Laxco;

    invoke-virtual {v2}, Laxco;->b()Ljava/lang/String;

    move-result-object v2

    iget-object v9, v0, Laxey;->c:Laxco;

    .line 40
    invoke-virtual {v9}, Laxco;->b()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v2, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_13

    :cond_12
    iget-object v2, v0, Laxey;->a:Laxcg;

    .line 41
    sget-object v9, Laxaz;->a:Laxaz;

    new-instance v10, Laxez;

    invoke-direct {v10}, Laxez;-><init>()V

    invoke-virtual {v2, v9, v10}, Laxcg;->b(Laxaz;Laxcm;)V

    iget-object v2, v0, Laxey;->b:Laxcn;

    .line 42
    invoke-virtual {v2}, Laxcn;->c()V

    iget-object v2, v8, Laxmb;->a:Laxco;

    iput-object v2, v0, Laxey;->c:Laxco;

    iget-object v2, v0, Laxey;->b:Laxcn;

    iget-object v9, v0, Laxey;->c:Laxco;

    iget-object v10, v0, Laxey;->a:Laxcg;

    .line 43
    invoke-virtual {v9, v10}, Laxco;->a(Laxcg;)Laxcn;

    move-result-object v9

    iput-object v9, v0, Laxey;->b:Laxcn;

    iget-object v9, v0, Laxey;->a:Laxcg;

    invoke-virtual {v9}, Laxcg;->a()Laxal;

    move-result-object v9

    new-array v10, v3, [Ljava/lang/Object;

    .line 44
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v10, v5

    iget-object v2, v0, Laxey;->b:Laxcn;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v10, v6

    const-string v2, "Load balancer changed from {0} to {1}"

    .line 45
    invoke-virtual {v9, v3, v2, v10}, Laxal;->b(ILjava/lang/String;[Ljava/lang/Object;)V

    :cond_13
    iget-object v2, v8, Laxmb;->b:Ljava/lang/Object;

    if-eqz v2, :cond_14

    iget-object v3, v0, Laxey;->a:Laxcg;

    invoke-virtual {v3}, Laxcg;->a()Laxal;

    move-result-object v3

    new-array v9, v6, [Ljava/lang/Object;

    iget-object v8, v8, Laxmb;->b:Ljava/lang/Object;

    aput-object v8, v9, v5

    const-string v5, "Load-balancing config: {0}"

    .line 46
    invoke-virtual {v3, v6, v5, v9}, Laxal;->b(ILjava/lang/String;[Ljava/lang/Object;)V

    :cond_14
    iget-object v0, v0, Laxey;->b:Laxcn;

    iget-object v3, v1, Laxck;->a:Ljava/util/List;

    .line 47
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_15

    .line 48
    sget-object v0, Lio/grpc/Status;->l:Lio/grpc/Status;

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    new-instance v5, Ljava/lang/StringBuilder;

    add-int/lit8 v3, v3, 0x37

    add-int/2addr v3, v4

    invoke-direct {v5, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "NameResolver returned no usable address. addrs="

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", attrs="

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/grpc/Status;->withDescription(Ljava/lang/String;)Lio/grpc/Status;

    move-result-object v0

    goto :goto_7

    .line 49
    :cond_15
    invoke-static {}, Laxck;->a()Laxcj;

    move-result-object v3

    iget-object v1, v1, Laxck;->a:Ljava/util/List;

    iput-object v1, v3, Laxcj;->a:Ljava/util/List;

    iput-object v7, v3, Laxcj;->b:Laxah;

    iput-object v2, v3, Laxcj;->c:Ljava/lang/Object;

    .line 50
    invoke-virtual {v3}, Laxcj;->a()Laxck;

    move-result-object v1

    .line 51
    invoke-virtual {v0, v1}, Laxcn;->b(Laxck;)V

    .line 52
    sget-object v0, Lio/grpc/Status;->b:Lio/grpc/Status;

    .line 53
    :goto_7
    invoke-virtual {v0}, Lio/grpc/Status;->f()Z

    move-result v1

    if-nez v1, :cond_16

    iget-object v1, p0, Laxjy;->b:Laxdg;

    iget-object v2, v1, Laxdg;->b:Laxdk;

    .line 54
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    new-instance v4, Ljava/lang/StringBuilder;

    add-int/lit8 v3, v3, 0x9

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " was used"

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lio/grpc/Status;->a(Ljava/lang/String;)Lio/grpc/Status;

    move-result-object v0

    .line 55
    invoke-virtual {v1, v0}, Laxdg;->a(Lio/grpc/Status;)V

    :cond_16
    return-void
.end method
