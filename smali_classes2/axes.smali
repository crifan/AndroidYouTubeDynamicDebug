.class public final Laxes;
.super Layqf;
.source "PG"


# instance fields
.field public final a:Lorg/chromium/net/CronetEngine;

.field public final b:Laxkm;

.field public c:Laxmp;

.field public d:I


# direct methods
.method protected constructor <init>()V
    .locals 0

    .line 6
    invoke-direct {p0}, Layqf;-><init>()V

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILorg/chromium/net/CronetEngine;)V
    .locals 2

    invoke-direct {p0}, Layqf;-><init>()V

    sget-object v0, Laxmq;->a:Laxmp;

    iput-object v0, p0, Laxes;->c:Laxmp;

    const/high16 v0, 0x400000

    iput v0, p0, Laxes;->d:I

    .line 1
    new-instance v0, Laxkm;

    .line 2
    invoke-static {p1, p2}, Ljava/net/InetSocketAddress;->createUnresolved(Ljava/lang/String;I)Ljava/net/InetSocketAddress;

    move-result-object v1

    .line 3
    invoke-static {p1, p2}, Laxig;->c(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    new-instance p2, Laxef;

    invoke-direct {p2, p0}, Laxef;-><init>(Laxes;)V

    .line 4
    invoke-direct {v0, v1, p1, p2}, Laxkm;-><init>(Ljava/net/SocketAddress;Ljava/lang/String;Laxef;)V

    iput-object v0, p0, Laxes;->b:Laxkm;

    .line 5
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p3, p0, Laxes;->a:Lorg/chromium/net/CronetEngine;

    return-void
.end method

.method public static b(Ljava/lang/String;ILorg/chromium/net/CronetEngine;)Laxes;
    .locals 1

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Laxes;

    .line 2
    invoke-direct {v0, p0, p1, p2}, Laxes;-><init>(Ljava/lang/String;ILorg/chromium/net/CronetEngine;)V

    return-object v0
.end method


# virtual methods
.method public final a()Laxcq;
    .locals 24

    const-string v1, "getClientInterceptor"

    move-object/from16 v2, p0

    iget-object v4, v2, Laxes;->b:Laxkm;

    .line 1
    new-instance v10, Laxko;

    new-instance v11, Laxkj;

    iget-object v0, v4, Laxkm;->t:Laxef;

    iget-object v0, v0, Laxef;->a:Laxes;

    new-instance v5, Laxeg;

    new-instance v3, Laxeh;

    iget-object v6, v0, Laxes;->a:Lorg/chromium/net/CronetEngine;

    .line 2
    invoke-direct {v3, v6}, Laxeh;-><init>(Lorg/chromium/net/CronetEngine;)V

    .line 3
    sget-object v6, Lamqb;->a:Lamqb;

    iget v7, v0, Laxes;->d:I

    iget-object v0, v0, Laxes;->c:Laxmp;

    new-instance v8, Laxmq;

    iget-object v0, v0, Laxmp;->a:Laxmm;

    .line 4
    invoke-direct {v8, v0}, Laxmq;-><init>(Laxmm;)V

    .line 5
    invoke-direct {v5, v3, v6, v7, v8}, Laxeg;-><init>(Laxeh;Ljava/util/concurrent/Executor;ILaxmq;)V

    .line 6
    sget-object v0, Laxig;->k:Laxmf;

    invoke-static {v0}, Laxmh;->a(Laxmf;)Laxmh;

    move-result-object v6

    sget-object v7, Laxig;->m:Lalxl;

    new-instance v8, Ljava/util/ArrayList;

    iget-object v0, v4, Laxkm;->d:Ljava/util/List;

    .line 7
    invoke-direct {v8, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iget-boolean v0, v4, Laxkm;->n:Z

    const/4 v3, 0x0

    const/4 v9, 0x0

    :try_start_0
    const-string v0, "axed"

    .line 8
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const/4 v12, 0x3

    new-array v13, v12, [Ljava/lang/Class;

    sget-object v14, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v14, v13, v3

    sget-object v14, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    const/4 v15, 0x1

    aput-object v14, v13, v15

    sget-object v14, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    const/16 v16, 0x2

    aput-object v14, v13, v16

    .line 9
    invoke-virtual {v0, v1, v13}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    new-array v12, v12, [Ljava/lang/Object;

    iget-boolean v13, v4, Laxkm;->o:Z

    .line 10
    invoke-static {v15}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v13

    aput-object v13, v12, v3

    iget-boolean v14, v4, Laxkm;->p:Z

    aput-object v13, v12, v15

    .line 11
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v13

    aput-object v13, v12, v16

    .line 12
    invoke-virtual {v0, v9, v12}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laxan;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    move-object/from16 v17, v0

    .line 14
    sget-object v12, Laxkm;->a:Ljava/util/logging/Logger;

    sget-object v13, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    const-string v14, "io.grpc.internal.ManagedChannelImplBuilder"

    const-string v15, "getEffectiveInterceptors"

    const-string v16, "Unable to apply census stats"

    .line 13
    invoke-virtual/range {v12 .. v17}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    :catch_1
    move-exception v0

    move-object/from16 v23, v0

    .line 15
    sget-object v18, Laxkm;->a:Ljava/util/logging/Logger;

    sget-object v19, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    const-string v20, "io.grpc.internal.ManagedChannelImplBuilder"

    const-string v21, "getEffectiveInterceptors"

    const-string v22, "Unable to apply census stats"

    .line 14
    invoke-virtual/range {v18 .. v23}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    :catch_2
    move-exception v0

    move-object/from16 v17, v0

    .line 16
    sget-object v12, Laxkm;->a:Ljava/util/logging/Logger;

    sget-object v13, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    const-string v14, "io.grpc.internal.ManagedChannelImplBuilder"

    const-string v15, "getEffectiveInterceptors"

    const-string v16, "Unable to apply census stats"

    .line 15
    invoke-virtual/range {v12 .. v17}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    :catch_3
    move-exception v0

    move-object/from16 v23, v0

    .line 26
    sget-object v18, Laxkm;->a:Ljava/util/logging/Logger;

    sget-object v19, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    const-string v20, "io.grpc.internal.ManagedChannelImplBuilder"

    const-string v21, "getEffectiveInterceptors"

    const-string v22, "Unable to apply census stats"

    .line 16
    invoke-virtual/range {v18 .. v23}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    move-object v0, v9

    :goto_1
    if-eqz v0, :cond_0

    .line 17
    invoke-interface {v8, v3, v0}, Ljava/util/List;->add(ILjava/lang/Object;)V

    :cond_0
    iget-boolean v0, v4, Laxkm;->q:Z

    :try_start_1
    const-string v0, "axee"

    .line 18
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    new-array v12, v3, [Ljava/lang/Class;

    .line 19
    invoke-virtual {v0, v1, v12}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    new-array v1, v3, [Ljava/lang/Object;

    .line 20
    invoke-virtual {v0, v9, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laxan;
    :try_end_1
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1 .. :try_end_1} :catch_7
    .catch Ljava/lang/NoSuchMethodException; {:try_start_1 .. :try_end_1} :catch_6
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_5
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1 .. :try_end_1} :catch_4

    move-object v9, v0

    goto :goto_2

    :catch_4
    move-exception v0

    move-object/from16 v17, v0

    .line 22
    sget-object v12, Laxkm;->a:Ljava/util/logging/Logger;

    sget-object v13, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    const-string v14, "io.grpc.internal.ManagedChannelImplBuilder"

    const-string v15, "getEffectiveInterceptors"

    const-string v16, "Unable to apply census stats"

    .line 21
    invoke-virtual/range {v12 .. v17}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_2

    :catch_5
    move-exception v0

    move-object/from16 v23, v0

    .line 23
    sget-object v18, Laxkm;->a:Ljava/util/logging/Logger;

    sget-object v19, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    const-string v20, "io.grpc.internal.ManagedChannelImplBuilder"

    const-string v21, "getEffectiveInterceptors"

    const-string v22, "Unable to apply census stats"

    .line 22
    invoke-virtual/range {v18 .. v23}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_2

    :catch_6
    move-exception v0

    move-object/from16 v17, v0

    .line 24
    sget-object v12, Laxkm;->a:Ljava/util/logging/Logger;

    sget-object v13, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    const-string v14, "io.grpc.internal.ManagedChannelImplBuilder"

    const-string v15, "getEffectiveInterceptors"

    const-string v16, "Unable to apply census stats"

    .line 23
    invoke-virtual/range {v12 .. v17}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_2

    :catch_7
    move-exception v0

    move-object/from16 v23, v0

    .line 13
    sget-object v18, Laxkm;->a:Ljava/util/logging/Logger;

    sget-object v19, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    const-string v20, "io.grpc.internal.ManagedChannelImplBuilder"

    const-string v21, "getEffectiveInterceptors"

    const-string v22, "Unable to apply census stats"

    .line 24
    invoke-virtual/range {v18 .. v23}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_2
    if-eqz v9, :cond_1

    .line 25
    invoke-interface {v8, v3, v9}, Ljava/util/List;->add(ILjava/lang/Object;)V

    :cond_1
    sget-object v9, Laxmm;->a:Laxmm;

    move-object v3, v11

    .line 26
    invoke-direct/range {v3 .. v9}, Laxkj;-><init>(Laxkm;Laxfv;Laxmh;Lalxl;Ljava/util/List;Laxmm;)V

    invoke-direct {v10, v11}, Laxko;-><init>(Laxcq;)V

    return-object v10
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    invoke-static {p0}, Lalus;->z(Ljava/lang/Object;)Lalwn;

    move-result-object v0

    iget-object v1, p0, Laxes;->b:Laxkm;

    const-string v2, "delegate"

    .line 2
    invoke-virtual {v0, v2, v1}, Lalwn;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 1
    invoke-virtual {v0}, Lalwn;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
