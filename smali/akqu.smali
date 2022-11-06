.class public final Lakqu;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field static final a:Lj$/time/Duration;

.field public static final synthetic g:I


# instance fields
.field public final b:Lsem;

.field public final c:Ljava/util/concurrent/ScheduledExecutorService;

.field public final d:Lakjj;

.field public final e:Lakiy;

.field public final f:Lakkz;

.field private final h:Lzun;

.field private final i:Lakou;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-wide/16 v0, 0xa

    .line 1
    invoke-static {v0, v1}, Lj$/time/Duration;->ofHours(J)Lj$/time/Duration;

    move-result-object v0

    sput-object v0, Lakqu;->a:Lj$/time/Duration;

    return-void
.end method

.method public constructor <init>(Lsem;Ljava/util/concurrent/ScheduledExecutorService;Lzun;Lakjj;Lakiy;Lakkz;Lakou;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lakqu;->b:Lsem;

    iput-object p2, p0, Lakqu;->c:Ljava/util/concurrent/ScheduledExecutorService;

    iput-object p3, p0, Lakqu;->h:Lzun;

    iput-object p4, p0, Lakqu;->d:Lakjj;

    iput-object p5, p0, Lakqu;->e:Lakiy;

    iput-object p6, p0, Lakqu;->f:Lakkz;

    iput-object p7, p0, Lakqu;->i:Lakou;

    return-void
.end method


# virtual methods
.method final a(Ljava/lang/Iterable;Lakql;)Lakqx;
    .locals 4

    .line 1
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lakqx;

    iget-object v0, v0, Lakqx;->a:Ljava/lang/String;

    .line 2
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lakqx;

    iget-object v1, v1, Lakqx;->c:Lakqj;

    new-instance v2, Lakqx;

    .line 3
    invoke-static {p1}, Lamrg;->n(Ljava/lang/Iterable;)Lamrl;

    move-result-object p1

    new-instance v3, Lakqn;

    invoke-direct {v3, p0, v0, p2, v1}, Lakqn;-><init>(Lakqu;Ljava/lang/String;Lakql;Lakqj;)V

    .line 4
    sget-object p2, Lamqb;->a:Lamqb;

    .line 5
    invoke-static {p1, v3, p2}, Lampa;->i(Lamrl;Lampj;Ljava/util/concurrent/Executor;)Lamrl;

    move-result-object p1

    .line 6
    invoke-direct {v2, v0, p0, v1, p1}, Lakqx;-><init>(Ljava/lang/String;Lakqu;Lakqj;Lamrl;)V

    return-object v2
.end method

.method public final b(Ljava/lang/Iterable;Ljava/lang/String;Lakql;Lakqj;)Lakqx;
    .locals 4

    sget-object v0, Lakgz;->f:Lakgz;

    .line 1
    invoke-static {p1, v0}, Lamdm;->v(Ljava/lang/Iterable;Lalwr;)Z

    move-result v0

    if-eqz v0, :cond_4

    new-instance v0, Ljava/util/HashSet;

    .line 2
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    sget-object v1, Lalvk;->a:Lalvk;

    .line 3
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lakqw;

    .line 4
    invoke-virtual {v2}, Lakqw;->b()Z

    move-result v3

    if-nez v3, :cond_0

    iget-object v3, v2, Lakqw;->b:Lamcl;

    .line 5
    invoke-interface {v0, v3}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    iget-object v2, v2, Lakqw;->c:Lalwo;

    .line 6
    invoke-virtual {v2}, Lalwo;->h()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 7
    invoke-virtual {v1}, Lalwo;->h()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 8
    invoke-virtual {v1}, Lalwo;->c()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lj$/time/Duration;

    invoke-virtual {v2}, Lalwo;->c()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lj$/time/Duration;

    .line 9
    invoke-interface {v1, v2}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    move-result v3

    if-lez v3, :cond_1

    move-object v1, v2

    .line 8
    :cond_1
    invoke-static {v1}, Lalwo;->j(Ljava/lang/Object;)Lalwo;

    move-result-object v1

    goto :goto_0

    :cond_2
    move-object v1, v2

    goto :goto_0

    .line 10
    :cond_3
    invoke-static {p2}, Lakqw;->a(Ljava/lang/String;)Lakqv;

    move-result-object p1

    .line 11
    invoke-static {v0}, Lamcl;->p(Ljava/util/Collection;)Lamcl;

    move-result-object v0

    invoke-virtual {p1, v0}, Lakqv;->c(Lamcl;)V

    .line 12
    invoke-virtual {p1, v1}, Lakqv;->b(Lalwo;)V

    .line 13
    invoke-virtual {p1}, Lakqv;->a()Lakqw;

    move-result-object p1

    .line 14
    invoke-virtual {p3}, Lakql;->f()Ljava/lang/String;

    move-result-object p3

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3}, Ljava/lang/String;->length()I

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/String;->length()I

    new-instance p3, Lakqx;

    .line 15
    invoke-static {p1}, Lamrg;->h(Ljava/lang/Object;)Lamrl;

    move-result-object p1

    invoke-direct {p3, p2, p0, p4, p1}, Lakqx;-><init>(Ljava/lang/String;Lakqu;Lakqj;Lamrl;)V

    return-object p3

    .line 16
    :cond_4
    invoke-virtual {p3}, Lakql;->f()Ljava/lang/String;

    move-result-object p1

    const-string v0, " unblocked"

    invoke-virtual {p1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 17
    invoke-virtual {p0, p2, p4, p3}, Lakqu;->c(Ljava/lang/String;Lakqj;Lakql;)Lakqx;

    move-result-object p1

    return-object p1
.end method

.method final c(Ljava/lang/String;Lakqj;Lakql;)Lakqx;
    .locals 4

    sget-object v0, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    iget-object v1, p0, Lakqu;->c:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v2, Lakqx;

    new-instance v3, Lakqm;

    .line 1
    invoke-direct {v3, p0, p1, p3, p2}, Lakqm;-><init>(Lakqu;Ljava/lang/String;Lakql;Lakqj;)V

    .line 2
    invoke-static {v3, v0, v1}, Laloi;->a(Laloh;Ljava/util/concurrent/TimeUnit;Ljava/util/concurrent/ScheduledExecutorService;)Lamrl;

    move-result-object p3

    invoke-direct {v2, p1, p0, p2, p3}, Lakqx;-><init>(Ljava/lang/String;Lakqu;Lakqj;Lamrl;)V

    return-object v2
.end method

.method public final d(Ljava/lang/String;Lakql;Lakqj;Lakqt;)Ljava/lang/String;
    .locals 8

    iget-object v0, p0, Lakqu;->c:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v7, Lakqo;

    move-object v1, v7

    move-object v2, p0

    move-object v3, p4

    move-object v4, p1

    move-object v5, p2

    move-object v6, p3

    .line 1
    invoke-direct/range {v1 .. v6}, Lakqo;-><init>(Lakqu;Lakqt;Ljava/lang/String;Lakql;Lakqj;)V

    invoke-interface {v0, v7}, Ljava/util/concurrent/ScheduledExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 2
    invoke-virtual {p2}, Lakql;->f()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p2

    const-string p3, "Executing UploadTask "

    if-eqz p2, :cond_0

    invoke-virtual {p3, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/String;

    invoke-direct {p1, p3}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_0
    return-object p1
.end method

.method public final e(Ljava/lang/String;Lakmn;Lakql;Lakqj;Lakqt;Ljava/lang/String;)V
    .locals 7

    if-nez p2, :cond_0

    iget-object p2, p5, Lakqt;->a:Lalog;

    .line 1
    invoke-static {p1}, Lakqw;->a(Ljava/lang/String;)Lakqv;

    move-result-object p1

    invoke-virtual {p1}, Lakqv;->a()Lakqw;

    move-result-object p1

    invoke-virtual {p2, p1}, Lalog;->b(Ljava/lang/Object;)V

    return-void

    :cond_0
    iget v0, p2, Lakmn;->c:I

    invoke-static {v0}, Lamtf;->j(I)I

    move-result v0

    if-nez v0, :cond_1

    goto/16 :goto_0

    :cond_1
    const/4 v1, 0x3

    if-ne v0, v1, :cond_6

    .line 2
    iget-object v0, p0, Lakqu;->b:Lsem;

    .line 3
    invoke-interface {v0}, Lsem;->c()J

    move-result-wide v0

    invoke-static {v0, v1}, Lj$/time/Instant;->ofEpochMilli(J)Lj$/time/Instant;

    move-result-object v0

    iget-wide v1, p2, Lakmn;->f:J

    .line 4
    invoke-static {v1, v2}, Lj$/time/Instant;->ofEpochMilli(J)Lj$/time/Instant;

    move-result-object p2

    .line 5
    invoke-static {v0, p2}, Lj$/time/Duration;->between(Lj$/time/temporal/Temporal;Lj$/time/temporal/Temporal;)Lj$/time/Duration;

    move-result-object p2

    sget-object v0, Lj$/time/Duration;->ZERO:Lj$/time/Duration;

    .line 6
    invoke-virtual {p2, v0}, Lj$/time/Duration;->compareTo(Lj$/time/Duration;)I

    move-result v0

    if-lez v0, :cond_5

    iget-object v0, p0, Lakqu;->h:Lzun;

    .line 7
    invoke-virtual {v0}, Lzun;->a()Laqkx;

    move-result-object v0

    iget-object v0, v0, Laqkx;->h:Lauxr;

    if-nez v0, :cond_2

    .line 8
    sget-object v0, Lauxr;->a:Lauxr;

    :cond_2
    iget-wide v0, v0, Lauxr;->s:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_3

    sget-object v0, Lakqu;->a:Lj$/time/Duration;

    .line 9
    invoke-virtual {v0}, Lj$/time/Duration;->toMillis()J

    move-result-wide v0

    .line 10
    :cond_3
    invoke-virtual {p2}, Lj$/time/Duration;->toMillis()J

    move-result-wide v2

    cmp-long v4, v2, v0

    if-gtz v4, :cond_4

    .line 11
    invoke-virtual {p2}, Lj$/time/Duration;->getSeconds()J

    invoke-static {p6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p6

    invoke-virtual {p6}, Ljava/lang/String;->length()I

    iget-object p6, p0, Lakqu;->c:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v6, Lakqq;

    move-object v0, v6

    move-object v1, p0

    move-object v2, p1

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    .line 12
    invoke-direct/range {v0 .. v5}, Lakqq;-><init>(Lakqu;Ljava/lang/String;Lakql;Lakqj;Lakqt;)V

    .line 13
    invoke-virtual {p2}, Lj$/time/Duration;->toMillis()J

    move-result-wide p1

    sget-object p3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 14
    invoke-interface {p6, v6, p1, p2, p3}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/util/concurrent/Callable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object p1

    .line 15
    invoke-virtual {p5, p1}, Lakqt;->c(Ljava/util/concurrent/ScheduledFuture;)V

    return-void

    .line 16
    :cond_4
    invoke-virtual {p2}, Lj$/time/Duration;->getSeconds()J

    invoke-static {p6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/String;->length()I

    .line 17
    invoke-static {p1}, Lakqw;->a(Ljava/lang/String;)Lakqv;

    move-result-object p1

    invoke-static {p2}, Lalwo;->j(Ljava/lang/Object;)Lalwo;

    move-result-object p2

    invoke-virtual {p1, p2}, Lakqv;->b(Lalwo;)V

    invoke-virtual {p1}, Lakqv;->a()Lakqw;

    move-result-object p1

    iget-object p2, p5, Lakqt;->a:Lalog;

    .line 18
    invoke-virtual {p2, p1}, Lalog;->b(Ljava/lang/Object;)V

    return-void

    :cond_5
    iget-object p2, p0, Lakqu;->c:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance p6, Lakqp;

    move-object v0, p6

    move-object v1, p0

    move-object v2, p1

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    .line 19
    invoke-direct/range {v0 .. v5}, Lakqp;-><init>(Lakqu;Ljava/lang/String;Lakql;Lakqj;Lakqt;)V

    invoke-interface {p2, p6}, Ljava/util/concurrent/ScheduledExecutorService;->execute(Ljava/lang/Runnable;)V

    return-void

    .line 1
    :cond_6
    :goto_0
    iget-object p2, p5, Lakqt;->a:Lalog;

    .line 2
    invoke-static {p1}, Lakqw;->a(Ljava/lang/String;)Lakqv;

    move-result-object p1

    invoke-virtual {p1}, Lakqv;->a()Lakqw;

    move-result-object p1

    invoke-virtual {p2, p1}, Lalog;->b(Ljava/lang/Object;)V

    return-void
.end method

.method public final f(Ljava/lang/String;Lakjm;Lakql;Lakqj;Lakqt;JZLjava/lang/String;)V
    .locals 15

    move-object v8, p0

    move-object/from16 v0, p1

    move-object/from16 v4, p3

    move-object/from16 v6, p5

    .line 1
    invoke-virtual/range {p4 .. p4}, Lakqj;->a()Z

    move-result v1

    if-eqz v1, :cond_1

    :try_start_0
    iget-object v1, v8, Lakqu;->d:Lakjj;

    .line 2
    invoke-virtual {v1, v0}, Lakjj;->b(Ljava/lang/String;)Lakmq;

    move-result-object v1
    :try_end_0
    .catch Lakjk; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v1, :cond_1

    iget-boolean v2, v1, Lakmq;->s:Z

    if-eqz v2, :cond_1

    iget-boolean v1, v1, Lakmq;->t:Z

    if-eqz v1, :cond_0

    goto :goto_0

    .line 33
    :cond_0
    invoke-static/range {p9 .. p9}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, " interrupted completion."

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    return-void

    :catch_0
    move-exception v0

    iget-object v1, v8, Lakqu;->e:Lakiy;

    const-string v2, "Missing job while evaluating interruption, completing with exception."

    .line 3
    invoke-virtual {v1, v2, v0}, Lakiy;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    const-string v1, "UploadTaskController"

    .line 4
    invoke-static {v1, v2}, Lyuy;->c(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v6, Lakqt;->a:Lalog;

    .line 5
    invoke-virtual {v1, v0}, Lalog;->c(Ljava/lang/Throwable;)V

    return-void

    .line 2
    :cond_1
    :goto_0
    :try_start_1
    iget-object v1, v8, Lakqu;->d:Lakjj;

    move-object/from16 v2, p2

    .line 6
    invoke-virtual {v1, v0, v2}, Lakjj;->a(Ljava/lang/String;Lakjm;)Lakla;

    move-result-object v1
    :try_end_1
    .catch Lakjk; {:try_start_1 .. :try_end_1} :catch_1

    iget-object v2, v8, Lakqu;->i:Lakou;

    .line 8
    invoke-virtual {v2, v1}, Lakou;->a(Lakla;)V

    iget-object v2, v1, Lakla;->a:Lakmq;

    iget-object v1, v1, Lakla;->b:Lakmq;

    if-eqz v2, :cond_2

    iget-object v2, v2, Lakmq;->e:Ljava/lang/String;

    goto :goto_1

    :cond_2
    if-eqz v1, :cond_3

    .line 11
    iget-object v2, v1, Lakmq;->e:Ljava/lang/String;

    goto :goto_1

    :cond_3
    const-string v2, ""

    :goto_1
    if-nez v1, :cond_4

    .line 9
    invoke-static/range {p9 .. p9}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    const-string v5, " finished and job removed"

    invoke-virtual {v3, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    const/4 v3, 0x0

    goto :goto_2

    .line 10
    :cond_4
    invoke-virtual {v4, v1}, Lakql;->b(Lakmq;)Lakmn;

    move-result-object v3

    .line 11
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-static/range {p9 .. p9}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    :goto_2
    if-nez p8, :cond_b

    const/4 v5, 0x1

    if-nez v3, :cond_5

    .line 12
    sget-object v3, Lakmn;->a:Lakmn;

    .line 13
    invoke-virtual {v3}, Lanvg;->createBuilder()Lanuy;

    move-result-object v3

    .line 12
    invoke-virtual {v3}, Lanuy;->copyOnWrite()V

    iget-object v7, v3, Lanuy;->instance:Lanvg;

    .line 14
    check-cast v7, Lakmn;

    iput v5, v7, Lakmn;->c:I

    iget v9, v7, Lakmn;->b:I

    or-int/2addr v9, v5

    iput v9, v7, Lakmn;->b:I

    .line 12
    invoke-virtual {v3}, Lanuy;->build()Lanvg;

    move-result-object v3

    check-cast v3, Lakmn;

    :cond_5
    iget-object v7, v8, Lakqu;->f:Lakkz;

    iget-object v9, v4, Lakql;->j:Lauxa;

    iget v10, v3, Lakmn;->c:I

    invoke-static {v10}, Lamtf;->j(I)I

    move-result v10

    if-nez v10, :cond_6

    const/4 v10, 0x1

    :cond_6
    iget v11, v3, Lakmn;->d:I

    .line 15
    invoke-static {v11}, Lauwz;->b(I)Lauwz;

    move-result-object v11

    if-nez v11, :cond_7

    sget-object v11, Lauwz;->a:Lauwz;

    .line 16
    :cond_7
    sget-object v12, Lauwk;->a:Lauwk;

    .line 17
    invoke-virtual {v12}, Lanvg;->createBuilder()Lanuy;

    move-result-object v12

    .line 18
    invoke-virtual {v7, v0}, Lakkz;->a(Ljava/lang/String;)Lauwi;

    move-result-object v13

    .line 19
    invoke-virtual {v12}, Lanuy;->copyOnWrite()V

    iget-object v14, v12, Lanuy;->instance:Lanvg;

    .line 20
    check-cast v14, Lauwk;

    .line 21
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v13, v14, Lauwk;->c:Lauwi;

    iget v13, v14, Lauwk;->b:I

    or-int/2addr v13, v5

    iput v13, v14, Lauwk;->b:I

    .line 22
    invoke-virtual {v12}, Lanuy;->copyOnWrite()V

    iget-object v13, v12, Lanuy;->instance:Lanvg;

    .line 23
    check-cast v13, Lauwk;

    iget v9, v9, Lauxa;->R:I

    iput v9, v13, Lauwk;->d:I

    iget v9, v13, Lauwk;->b:I

    const/4 v14, 0x2

    or-int/2addr v9, v14

    iput v9, v13, Lauwk;->b:I

    add-int/lit8 v10, v10, -0x1

    const/4 v9, 0x4

    const/4 v13, 0x3

    if-eq v10, v5, :cond_a

    if-eq v10, v14, :cond_9

    if-eq v10, v13, :cond_8

    goto :goto_3

    :cond_8
    const/4 v5, 0x4

    goto :goto_3

    :cond_9
    const/4 v5, 0x3

    goto :goto_3

    :cond_a
    const/4 v5, 0x2

    .line 24
    :goto_3
    invoke-virtual {v12}, Lanuy;->copyOnWrite()V

    iget-object v10, v12, Lanuy;->instance:Lanvg;

    .line 25
    check-cast v10, Lauwk;

    add-int/lit8 v5, v5, -0x1

    iput v5, v10, Lauwk;->e:I

    iget v5, v10, Lauwk;->b:I

    or-int/2addr v5, v9

    iput v5, v10, Lauwk;->b:I

    .line 26
    invoke-virtual {v12}, Lanuy;->copyOnWrite()V

    iget-object v5, v12, Lanuy;->instance:Lanvg;

    .line 27
    check-cast v5, Lauwk;

    iget v9, v11, Lauwz;->aB:I

    iput v9, v5, Lauwk;->f:I

    iget v9, v5, Lauwk;->b:I

    or-int/lit8 v9, v9, 0x8

    iput v9, v5, Lauwk;->b:I

    .line 28
    invoke-virtual {v12}, Lanuy;->build()Lanvg;

    move-result-object v5

    check-cast v5, Lauwk;

    .line 29
    invoke-static {}, Laqvb;->a()Laquz;

    move-result-object v9

    invoke-virtual {v9}, Lanuy;->copyOnWrite()V

    iget-object v10, v9, Laquz;->instance:Lanvg;

    .line 30
    check-cast v10, Laqvb;

    invoke-static {v10, v5}, Laqvb;->O(Laqvb;Lauwk;)V

    .line 29
    invoke-virtual {v9}, Lanuy;->build()Lanvg;

    move-result-object v5

    check-cast v5, Laqvb;

    .line 18
    invoke-virtual {v7, v2, v5}, Lakkz;->b(Ljava/lang/String;Laqvb;)V

    iget-object v2, v8, Lakqu;->b:Lsem;

    .line 31
    invoke-interface {v2}, Lsem;->c()J

    move-result-wide v9

    sub-long v9, v9, p6

    invoke-virtual {v4, v9, v10, v1}, Lakql;->r(JLakmq;)V

    :cond_b
    move-object v1, p0

    move-object/from16 v2, p1

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p9

    .line 32
    invoke-virtual/range {v1 .. v7}, Lakqu;->e(Ljava/lang/String;Lakmn;Lakql;Lakqj;Lakqt;Ljava/lang/String;)V

    return-void

    :catch_1
    move-exception v0

    .line 5
    iget-object v1, v6, Lakqt;->a:Lalog;

    .line 7
    invoke-virtual {v1, v0}, Lalog;->c(Ljava/lang/Throwable;)V

    return-void
.end method
