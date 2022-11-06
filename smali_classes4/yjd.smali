.class public final Lyjd;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lygu;


# instance fields
.field private final a:Lyjn;

.field private final b:Lyvf;


# direct methods
.method public constructor <init>(Lsem;Laypi;Laypi;Laypi;Laoku;Lycf;Ljava/util/concurrent/ScheduledExecutorService;Lygh;Ljava/util/concurrent/Executor;Laypi;Lyhd;Lyvf;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    invoke-static {p5}, Lyjd;->c(Laoku;)V

    new-instance v0, Lyit;

    invoke-direct {v0}, Lyit;-><init>()V

    if-eqz p1, :cond_6

    .line 2
    iput-object p1, v0, Lyit;->e:Lsem;

    if-eqz p2, :cond_5

    .line 3
    iput-object p2, v0, Lyit;->a:Laypi;

    if-eqz p3, :cond_4

    .line 4
    iput-object p3, v0, Lyit;->b:Laypi;

    if-eqz p4, :cond_3

    .line 5
    iput-object p4, v0, Lyit;->c:Laypi;

    iput-object p5, v0, Lyit;->f:Laoku;

    if-eqz p6, :cond_2

    .line 6
    iput-object p6, v0, Lyit;->d:Lycf;

    if-eqz p7, :cond_1

    .line 7
    iput-object p7, v0, Lyit;->g:Ljava/util/concurrent/ScheduledExecutorService;

    iput-object p8, v0, Lyit;->h:Lygh;

    iput-object p9, v0, Lyit;->i:Ljava/util/concurrent/Executor;

    const-wide/16 p1, 0x1388

    .line 8
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    iput-object p1, v0, Lyit;->n:Ljava/lang/Long;

    new-instance p1, Lyjc;

    .line 9
    invoke-direct {p1, p5}, Lyjc;-><init>(Laoku;)V

    iput-object p1, v0, Lyit;->p:Lyjo;

    new-instance p1, Lyjc;

    .line 10
    invoke-direct {p1, p5}, Lyjc;-><init>(Laoku;)V

    iput-object p1, v0, Lyit;->q:Lyjo;

    if-eqz p10, :cond_0

    .line 11
    iput-object p10, v0, Lyit;->r:Laypi;

    iput-object p11, v0, Lyit;->s:Lyhd;

    iput-object v0, p0, Lyjd;->a:Lyjn;

    iput-object p12, p0, Lyjd;->b:Lyvf;

    return-void

    .line 10
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Null requestCompletionListenerProvider"

    .line 11
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 6
    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Null timeoutExecutor"

    .line 7
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 5
    :cond_2
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Null commonConfigs"

    .line 6
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 4
    :cond_3
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Null uriRewriter"

    .line 5
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 3
    :cond_4
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Null headerDecoratorProvider"

    .line 4
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 2
    :cond_5
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Null cronetEngineProvider"

    .line 3
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 1
    :cond_6
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Null clock"

    .line 2
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static c(Laoku;)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, p0, Laoku;->h:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-ltz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v3, "normalCoreSize < 0"

    .line 2
    invoke-static {v0, v3}, Lalus;->g(ZLjava/lang/Object;)V

    iget v0, p0, Laoku;->i:I

    if-lez v0, :cond_1

    const/4 v0, 0x1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    const-string v3, "normalMaxSize <= 0"

    .line 3
    invoke-static {v0, v3}, Lalus;->g(ZLjava/lang/Object;)V

    iget v0, p0, Laoku;->i:I

    iget v3, p0, Laoku;->h:I

    if-lt v0, v3, :cond_2

    const/4 v0, 0x1

    goto :goto_2

    :cond_2
    const/4 v0, 0x0

    :goto_2
    const-string v3, "normalMaxSize < normalCoreSize"

    .line 4
    invoke-static {v0, v3}, Lalus;->g(ZLjava/lang/Object;)V

    iget v0, p0, Laoku;->f:I

    if-ltz v0, :cond_3

    const/4 v0, 0x1

    goto :goto_3

    :cond_3
    const/4 v0, 0x0

    :goto_3
    const-string v3, "priorityCoreSize < 0"

    .line 5
    invoke-static {v0, v3}, Lalus;->g(ZLjava/lang/Object;)V

    iget v0, p0, Laoku;->g:I

    if-lez v0, :cond_4

    const/4 v0, 0x1

    goto :goto_4

    :cond_4
    const/4 v0, 0x0

    :goto_4
    const-string v3, "priorityMaxSize <= 0"

    .line 6
    invoke-static {v0, v3}, Lalus;->g(ZLjava/lang/Object;)V

    iget v0, p0, Laoku;->g:I

    iget v3, p0, Laoku;->f:I

    if-lt v0, v3, :cond_5

    const/4 v0, 0x1

    goto :goto_5

    :cond_5
    const/4 v0, 0x0

    :goto_5
    const-string v3, "priorityMaxSize < priorityCoreSize"

    .line 7
    invoke-static {v0, v3}, Lalus;->g(ZLjava/lang/Object;)V

    iget p0, p0, Laoku;->e:I

    if-ltz p0, :cond_6

    goto :goto_6

    :cond_6
    const/4 v1, 0x0

    :goto_6
    const-string p0, "keepAliveTime < 0"

    .line 8
    invoke-static {v1, p0}, Lalus;->g(ZLjava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final synthetic a(Lbzc;Lygt;Ljava/lang/String;)Lygs;
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lyvv;->f(Lygu;Lbzc;Lygt;Ljava/lang/String;)Lygs;

    move-result-object p1

    return-object p1
.end method

.method public final b(Lbzc;Lygt;Ljava/util/concurrent/Executor;Lzsp;Ljava/lang/String;)Lygs;
    .locals 28

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    iget-object v4, v0, Lyjd;->a:Lyjn;

    if-eqz v1, :cond_17

    .line 1
    check-cast v4, Lyit;

    iput-object v1, v4, Lyit;->k:Lbzc;

    if-eqz v2, :cond_16

    .line 2
    iput-object v2, v4, Lyit;->j:Lygt;

    move-object/from16 v1, p4

    iput-object v1, v4, Lyit;->u:Lzsp;

    const/4 v1, 0x4

    .line 3
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, v4, Lyit;->l:Ljava/lang/Integer;

    move-object/from16 v1, p5

    iput-object v1, v4, Lyit;->m:Ljava/lang/String;

    if-eqz v3, :cond_15

    .line 4
    iput-object v3, v4, Lyit;->o:Ljava/util/concurrent/Executor;

    iget-object v1, v0, Lyjd;->b:Lyvf;

    if-eqz v1, :cond_14

    .line 5
    iput-object v1, v4, Lyit;->t:Lyvf;

    iget-object v6, v4, Lyit;->a:Laypi;

    if-eqz v6, :cond_1

    iget-object v7, v4, Lyit;->b:Laypi;

    if-eqz v7, :cond_1

    iget-object v8, v4, Lyit;->c:Laypi;

    if-eqz v8, :cond_1

    iget-object v9, v4, Lyit;->d:Lycf;

    if-eqz v9, :cond_1

    iget-object v10, v4, Lyit;->e:Lsem;

    if-eqz v10, :cond_1

    iget-object v11, v4, Lyit;->f:Laoku;

    if-eqz v11, :cond_1

    iget-object v12, v4, Lyit;->g:Ljava/util/concurrent/ScheduledExecutorService;

    if-eqz v12, :cond_1

    iget-object v15, v4, Lyit;->j:Lygt;

    if-eqz v15, :cond_1

    iget-object v1, v4, Lyit;->k:Lbzc;

    if-eqz v1, :cond_1

    iget-object v2, v4, Lyit;->l:Ljava/lang/Integer;

    if-eqz v2, :cond_1

    iget-object v3, v4, Lyit;->m:Ljava/lang/String;

    if-eqz v3, :cond_1

    iget-object v3, v4, Lyit;->n:Ljava/lang/Long;

    if-eqz v3, :cond_1

    iget-object v3, v4, Lyit;->o:Ljava/util/concurrent/Executor;

    if-eqz v3, :cond_1

    iget-object v3, v4, Lyit;->p:Lyjo;

    if-eqz v3, :cond_1

    iget-object v3, v4, Lyit;->q:Lyjo;

    if-eqz v3, :cond_1

    iget-object v3, v4, Lyit;->r:Laypi;

    if-eqz v3, :cond_1

    iget-object v3, v4, Lyit;->s:Lyhd;

    if-eqz v3, :cond_1

    iget-object v3, v4, Lyit;->t:Lyvf;

    if-nez v3, :cond_0

    goto :goto_0

    .line 25
    :cond_0
    new-instance v3, Lyiu;

    move-object v5, v3

    iget-object v13, v4, Lyit;->h:Lygh;

    iget-object v14, v4, Lyit;->i:Ljava/util/concurrent/Executor;

    iget-object v0, v4, Lyit;->u:Lzsp;

    move-object/from16 v17, v0

    .line 26
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v18

    iget-object v0, v4, Lyit;->m:Ljava/lang/String;

    move-object/from16 v19, v0

    iget-object v0, v4, Lyit;->n:Ljava/lang/Long;

    .line 27
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v20

    iget-object v0, v4, Lyit;->o:Ljava/util/concurrent/Executor;

    move-object/from16 v22, v0

    iget-object v0, v4, Lyit;->p:Lyjo;

    move-object/from16 v23, v0

    iget-object v0, v4, Lyit;->q:Lyjo;

    move-object/from16 v24, v0

    iget-object v0, v4, Lyit;->r:Laypi;

    move-object/from16 v25, v0

    iget-object v0, v4, Lyit;->s:Lyhd;

    move-object/from16 v26, v0

    iget-object v0, v4, Lyit;->t:Lyvf;

    move-object/from16 v27, v0

    move-object/from16 v16, v1

    .line 28
    invoke-direct/range {v5 .. v27}, Lyiu;-><init>(Laypi;Laypi;Laypi;Lycf;Lsem;Laoku;Ljava/util/concurrent/ScheduledExecutorService;Lygh;Ljava/util/concurrent/Executor;Lygt;Lbzc;Lzsp;ILjava/lang/String;JLjava/util/concurrent/Executor;Lyjo;Lyjo;Laypi;Lyhd;Lyvf;)V

    new-instance v0, Lyix;

    .line 29
    invoke-direct {v0, v3}, Lyix;-><init>(Lyjp;)V

    return-object v0

    .line 5
    :cond_1
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 6
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, v4, Lyit;->a:Laypi;

    if-nez v1, :cond_2

    const-string v1, " cronetEngineProvider"

    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_2
    iget-object v1, v4, Lyit;->b:Laypi;

    if-nez v1, :cond_3

    const-string v1, " headerDecoratorProvider"

    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_3
    iget-object v1, v4, Lyit;->c:Laypi;

    if-nez v1, :cond_4

    const-string v1, " uriRewriter"

    .line 9
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_4
    iget-object v1, v4, Lyit;->d:Lycf;

    if-nez v1, :cond_5

    const-string v1, " commonConfigs"

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_5
    iget-object v1, v4, Lyit;->e:Lsem;

    if-nez v1, :cond_6

    const-string v1, " clock"

    .line 11
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_6
    iget-object v1, v4, Lyit;->f:Laoku;

    if-nez v1, :cond_7

    const-string v1, " androidCrolleyConfig"

    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_7
    iget-object v1, v4, Lyit;->g:Ljava/util/concurrent/ScheduledExecutorService;

    if-nez v1, :cond_8

    const-string v1, " timeoutExecutor"

    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_8
    iget-object v1, v4, Lyit;->j:Lygt;

    if-nez v1, :cond_9

    const-string v1, " volleyNetworkConfig"

    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_9
    iget-object v1, v4, Lyit;->k:Lbzc;

    if-nez v1, :cond_a

    const-string v1, " cache"

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_a
    iget-object v1, v4, Lyit;->l:Ljava/lang/Integer;

    if-nez v1, :cond_b

    const-string v1, " threadPoolSize"

    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_b
    iget-object v1, v4, Lyit;->m:Ljava/lang/String;

    if-nez v1, :cond_c

    const-string v1, " threadPoolTag"

    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_c
    iget-object v1, v4, Lyit;->n:Ljava/lang/Long;

    if-nez v1, :cond_d

    const-string v1, " connectionTimeout"

    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_d
    iget-object v1, v4, Lyit;->o:Ljava/util/concurrent/Executor;

    if-nez v1, :cond_e

    const-string v1, " deliveryExecutor"

    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_e
    iget-object v1, v4, Lyit;->p:Lyjo;

    if-nez v1, :cond_f

    const-string v1, " normalExecutorGenerator"

    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_f
    iget-object v1, v4, Lyit;->q:Lyjo;

    if-nez v1, :cond_10

    const-string v1, " priorityExecutorGenerator"

    .line 21
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_10
    iget-object v1, v4, Lyit;->r:Laypi;

    if-nez v1, :cond_11

    const-string v1, " requestCompletionListenerProvider"

    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_11
    iget-object v1, v4, Lyit;->s:Lyhd;

    if-nez v1, :cond_12

    const-string v1, " networkRequestTracker"

    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_12
    iget-object v1, v4, Lyit;->t:Lyvf;

    if-nez v1, :cond_13

    const-string v1, " clientErrorLogger"

    .line 24
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_13
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 25
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    new-instance v3, Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x1c

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Missing required properties:"

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 4
    :cond_14
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Null clientErrorLogger"

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 3
    :cond_15
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Null deliveryExecutor"

    .line 4
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1
    :cond_16
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Null volleyNetworkConfig"

    .line 2
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 0
    :cond_17
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Null cache"

    .line 1
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
