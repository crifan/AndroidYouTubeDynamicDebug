.class public final Lagph;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(J)Ljava/lang/String;
    .locals 12

    const-wide/16 v0, 0x0

    cmp-long v2, p0, v0

    if-gez v2, :cond_0

    const-string p0, ""

    return-object p0

    :cond_0
    const-wide/16 v2, 0xe10

    div-long v4, p0, v2

    mul-long v2, v2, v4

    sub-long/2addr p0, v2

    const-wide/16 v2, 0x3c

    div-long v6, p0, v2

    mul-long v2, v2, v6

    sub-long/2addr p0, v2

    new-instance v2, Ljava/lang/StringBuilder;

    .line 1
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v3, 0x30

    const-wide/16 v8, 0xa

    const-string v10, ":"

    cmp-long v11, v4, v0

    if-lez v11, :cond_1

    .line 2
    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    cmp-long v0, v6, v8

    if-gez v0, :cond_1

    .line 3
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 4
    :cond_1
    invoke-virtual {v2, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    cmp-long v0, p0, v8

    if-gez v0, :cond_2

    .line 5
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 6
    :cond_2
    invoke-virtual {v2, p0, p1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 7
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(II)I
    .locals 0

    if-ne p0, p1, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    if-lt p0, p1, :cond_1

    const/4 p0, 0x1

    :goto_0
    return p0

    :cond_1
    const/4 p0, -0x1

    return p0
.end method

.method public static c(Lahzm;Ljava/lang/String;ILjava/lang/String;JJJ)Landroid/net/Uri;
    .locals 9

    if-nez p0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    const-string v1, "/pudl"

    move-object v0, p0

    move-object v2, p1

    move v3, p2

    move-object v4, p3

    move-wide v5, p4

    move-wide v7, p6

    .line 1
    invoke-virtual/range {v0 .. v8}, Lahzm;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;JJ)Lahzk;

    move-result-object v0

    const-string v1, "e"

    move-wide/from16 v2, p8

    .line 2
    invoke-virtual {v0, v1, v2, v3}, Lahzk;->c(Ljava/lang/String;J)V

    .line 3
    invoke-virtual {v0}, Lahzk;->a()Landroid/net/Uri;

    move-result-object v0

    return-object v0
.end method

.method public static d(Lamrl;Ljava/util/Set;Lampj;Ljava/util/concurrent/Executor;)Lamrl;
    .locals 1

    new-instance v0, Lagfb;

    .line 1
    invoke-direct {v0, p1, p2}, Lagfb;-><init>(Ljava/util/Set;Lampj;)V

    const-class p1, Ljava/lang/Exception;

    .line 2
    invoke-static {p0, p1, v0, p3}, Lamoi;->i(Lamrl;Ljava/lang/Class;Lampj;Ljava/util/concurrent/Executor;)Lamrl;

    move-result-object p0

    return-object p0
.end method

.method public static e(Lamrl;ILjava/util/concurrent/ScheduledExecutorService;)Lamrl;
    .locals 2

    new-instance v0, Lfah;

    const/16 v1, 0x8

    .line 1
    invoke-direct {v0, p1, v1}, Lfah;-><init>(II)V

    .line 2
    invoke-static {p0, v0, p2}, Lampa;->h(Lamrl;Lalwd;Ljava/util/concurrent/Executor;)Lamrl;

    move-result-object p0

    return-object p0
.end method

.method public static final f(Ljava/lang/String;Lamrl;Lamrl;JLamcl;Ljava/util/concurrent/ScheduledExecutorService;Lagbp;Lalwr;I)Lamrl;
    .locals 9

    move-object v0, p1

    move-object v1, p5

    move-object v2, p6

    .line 1
    invoke-static {p1, p2}, Lambi;->s(Ljava/lang/Object;Ljava/lang/Object;)Lambi;

    move-result-object v3

    invoke-static {v3}, Lamrg;->a(Ljava/lang/Iterable;)Lambi;

    move-result-object v3

    const/4 v4, 0x0

    .line 2
    invoke-static {p1, v4, p6}, Lagph;->e(Lamrl;ILjava/util/concurrent/ScheduledExecutorService;)Lamrl;

    move-result-object v4

    .line 3
    invoke-static {v4}, Lamrg;->i(Lamrl;)Lamrl;

    move-result-object v4

    sget-object v5, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    move-wide v6, p3

    .line 4
    invoke-static {v4, p3, p4, v5, p6}, Lamrg;->o(Lamrl;JLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/ScheduledExecutorService;)Lamrl;

    move-result-object v4

    new-instance v5, Lamcj;

    invoke-direct {v5}, Lamcj;-><init>()V

    .line 5
    invoke-virtual {v5, p5}, Lamcj;->j(Ljava/lang/Iterable;)V

    const-class v6, Ljava/util/concurrent/TimeoutException;

    .line 6
    invoke-virtual {v5, v6}, Lamcj;->h(Ljava/lang/Object;)V

    .line 7
    invoke-virtual {v5}, Lamcj;->g()Lamcl;

    move-result-object v5

    new-instance v6, Lagez;

    invoke-direct {v6, v3, p6, p5, p1}, Lagez;-><init>(Lambi;Ljava/util/concurrent/ScheduledExecutorService;Lamcl;Lamrl;)V

    .line 8
    invoke-static {v4, v5, v6, p6}, Lagph;->d(Lamrl;Ljava/util/Set;Lampj;Ljava/util/concurrent/Executor;)Lamrl;

    move-result-object v0

    .line 9
    sget-object v7, Lamqb;->a:Lamqb;

    new-instance v8, Lagfc;

    move-object v1, v8

    move-object/from16 v2, p8

    move-object/from16 v3, p7

    move-object v4, p0

    move/from16 v5, p9

    move-object v6, p2

    .line 10
    invoke-direct/range {v1 .. v7}, Lagfc;-><init>(Lalwr;Lagbp;Ljava/lang/String;ILamrl;Ljava/util/concurrent/Executor;)V

    sget-object v1, Lamqb;->a:Lamqb;

    .line 11
    invoke-static {v0, v8, v1}, Lamrg;->r(Lamrl;Lamqs;Ljava/util/concurrent/Executor;)V

    sget-object v1, Lamqb;->a:Lamqb;

    sget-object v2, Lagey;->a:Lagey;

    .line 12
    invoke-static {v0, v2, v1}, Lampa;->h(Lamrl;Lalwd;Ljava/util/concurrent/Executor;)Lamrl;

    move-result-object v0

    return-object v0
.end method
