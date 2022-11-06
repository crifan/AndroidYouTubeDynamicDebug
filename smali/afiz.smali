.class public final Lafiz;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lafje;

.field public final b:Lyhf;

.field public final c:Laffb;

.field public final d:Lycf;

.field public final e:Lafjc;

.field private final f:Lafhr;

.field private final g:Ljava/util/Set;

.field private final h:Lygs;

.field private final i:Lsem;

.field private final j:Ljava/util/concurrent/Executor;

.field private final k:Ljava/util/concurrent/Executor;

.field private final l:Ljava/util/concurrent/Executor;


# direct methods
.method public constructor <init>(Lafhr;Lygs;Lafje;Lsem;Lyhf;Laffb;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;Lycf;Lafjc;Ljava/util/Set;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lafiz;->f:Lafhr;

    iput-object p2, p0, Lafiz;->h:Lygs;

    iput-object p3, p0, Lafiz;->a:Lafje;

    iput-object p4, p0, Lafiz;->i:Lsem;

    iput-object p5, p0, Lafiz;->b:Lyhf;

    iput-object p6, p0, Lafiz;->c:Laffb;

    iput-object p7, p0, Lafiz;->j:Ljava/util/concurrent/Executor;

    iput-object p8, p0, Lafiz;->k:Ljava/util/concurrent/Executor;

    .line 1
    invoke-static {p8}, Lamtf;->g(Ljava/util/concurrent/Executor;)Ljava/util/concurrent/Executor;

    move-result-object p1

    iput-object p1, p0, Lafiz;->l:Ljava/util/concurrent/Executor;

    iput-object p9, p0, Lafiz;->d:Lycf;

    iput-object p10, p0, Lafiz;->e:Lafjc;

    iput-object p11, p0, Lafiz;->g:Ljava/util/Set;

    return-void
.end method

.method public static final c([BLjava/lang/String;)Lafiy;
    .locals 1

    new-instance v0, Lafiy;

    .line 1
    invoke-direct {v0, p0, p1}, Lafiy;-><init>([BLjava/lang/String;)V

    return-object v0
.end method

.method public static final d(Ljava/lang/String;)Lafiy;
    .locals 2

    new-instance v0, Lafiy;

    const/4 v1, 0x1

    .line 1
    invoke-direct {v0, v1, p0}, Lafiy;-><init>(ILjava/lang/String;)V

    return-object v0
.end method

.method public static final e(Ljava/lang/String;)Lafiy;
    .locals 2

    new-instance v0, Lafiy;

    const/4 v1, 0x2

    .line 1
    invoke-direct {v0, v1, p0}, Lafiy;-><init>(ILjava/lang/String;)V

    return-object v0
.end method


# virtual methods
.method public final a(Lafiy;Lbzj;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0, p1, p2}, Lafiz;->b(Laffc;Lafiy;Lbzj;)V

    return-void
.end method

.method public final b(Laffc;Lafiy;Lbzj;)V
    .locals 22

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    iget-object v2, v1, Lafiy;->b:Landroid/net/Uri;

    if-eqz v2, :cond_a

    .line 1
    invoke-virtual {v2}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_a

    invoke-virtual {v2}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_a

    new-instance v2, Lafit;

    iget v5, v1, Lafiy;->k:I

    iget-object v3, v1, Lafiy;->b:Landroid/net/Uri;

    .line 3
    invoke-virtual {v3}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v6

    iget-object v7, v1, Lafiy;->a:Ljava/lang/String;

    iget-wide v3, v1, Lafiy;->e:J

    iget-object v8, v0, Lafiz;->c:Laffb;

    if-eqz p1, :cond_0

    .line 4
    invoke-interface/range {p1 .. p1}, Laffc;->a()I

    move-result v8

    goto :goto_0

    .line 5
    :cond_0
    invoke-interface {v8}, Laffb;->b()I

    move-result v8

    .line 4
    :goto_0
    iget-object v9, v0, Lafiz;->i:Lsem;

    .line 6
    invoke-interface {v9}, Lsem;->c()J

    move-result-wide v9

    sget-object v11, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    int-to-long v12, v8

    invoke-virtual {v11, v12, v13}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v11

    add-long/2addr v9, v11

    const-wide/16 v11, 0x0

    cmp-long v8, v3, v11

    if-lez v8, :cond_1

    cmp-long v8, v3, v9

    if-gez v8, :cond_1

    move-wide v8, v3

    goto :goto_1

    :cond_1
    move-wide v8, v9

    :goto_1
    if-eqz p1, :cond_2

    sget-object v3, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    .line 7
    invoke-interface/range {p1 .. p1}, Laffc;->b()I

    move-result v4

    int-to-long v10, v4

    invoke-virtual {v3, v10, v11}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v3

    move-wide v10, v3

    goto :goto_2

    :cond_2
    move-wide v10, v11

    :goto_2
    new-instance v12, Ljava/util/ArrayList;

    .line 8
    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    if-eqz p1, :cond_4

    .line 9
    invoke-interface/range {p1 .. p1}, Laffc;->c()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_3
    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    if-lez v4, :cond_3

    sget-object v13, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    int-to-long v14, v4

    .line 10
    invoke-virtual {v13, v14, v15}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v13

    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-interface {v12, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_4
    iget-object v13, v1, Lafiy;->c:[B

    iget-object v14, v1, Lafiy;->f:Ljava/util/Map;

    iget-object v3, v0, Lafiz;->g:Ljava/util/Set;

    iget-object v15, v0, Lafiz;->i:Lsem;

    iget-object v4, v0, Lafiz;->c:Laffb;

    .line 11
    invoke-interface {v4}, Laffb;->d()I

    move-result v18

    iget-object v4, v1, Lafiy;->g:Lafhq;

    if-nez v4, :cond_5

    iget-object v4, v0, Lafiz;->f:Lafhr;

    .line 12
    invoke-interface {v4}, Lafhr;->c()Lafhq;

    move-result-object v4

    :cond_5
    move-object/from16 v19, v4

    iget-object v4, v1, Lafiy;->h:Ljava/lang/String;

    move-object/from16 v20, v4

    iget-object v4, v1, Lafiy;->j:Lafjy;

    move-object/from16 v21, v4

    move-object v4, v2

    move-object/from16 v17, v15

    move-object/from16 v15, p3

    move-object/from16 v16, v3

    .line 13
    invoke-direct/range {v4 .. v21}, Lafit;-><init>(ILjava/lang/String;Ljava/lang/String;JJLjava/util/List;[BLjava/util/Map;Lbzj;Ljava/util/Set;Lsem;ILafhq;Ljava/lang/String;Lafjy;)V

    if-eqz p1, :cond_6

    .line 14
    invoke-interface/range {p1 .. p1}, Laffc;->d()Z

    move-result v3

    goto :goto_4

    .line 19
    :cond_6
    iget-object v3, v0, Lafiz;->c:Laffb;

    .line 14
    invoke-interface {v3}, Laffb;->g()Z

    move-result v3

    :goto_4
    iget-boolean v1, v1, Lafiy;->d:Z

    if-eqz v3, :cond_9

    if-eqz v1, :cond_9

    iget-object v1, v0, Lafiz;->a:Lafje;

    sget-object v3, Lafje;->d:Lafje;

    if-ne v1, v3, :cond_7

    goto :goto_5

    .line 15
    :cond_7
    new-instance v1, Lafiv;

    .line 16
    invoke-direct {v1, v0, v2}, Lafiv;-><init>(Lafiz;Lafit;)V

    iget-object v2, v0, Lafiz;->c:Laffb;

    .line 17
    invoke-interface {v2}, Laffb;->h()Z

    move-result v2

    if-eqz v2, :cond_8

    iget-object v2, v0, Lafiz;->l:Ljava/util/concurrent/Executor;

    .line 18
    invoke-interface {v2, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void

    :cond_8
    iget-object v2, v0, Lafiz;->k:Ljava/util/concurrent/Executor;

    .line 19
    invoke-interface {v2, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void

    .line 14
    :cond_9
    :goto_5
    iget-object v1, v0, Lafiz;->h:Lygs;

    .line 15
    invoke-interface {v1, v2}, Lygs;->a(Lykg;)Lykg;

    return-void

    .line 5
    :cond_a
    iget-object v1, v0, Lafiz;->j:Ljava/util/concurrent/Executor;

    new-instance v3, Lafiu;

    move-object/from16 v4, p3

    .line 2
    invoke-direct {v3, v4, v2}, Lafiu;-><init>(Lbzj;Landroid/net/Uri;)V

    invoke-interface {v1, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
