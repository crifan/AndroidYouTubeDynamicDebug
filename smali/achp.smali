.class public final Lachp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lafgj;


# instance fields
.field public final a:Lacgr;

.field public final b:Lachf;

.field public final c:Lafgn;

.field public final d:Ljava/util/concurrent/Executor;

.field public final e:Laffg;

.field private final f:Laaqg;

.field private final g:Lafhr;

.field private final h:Z

.field private final i:D


# direct methods
.method public constructor <init>(Lacgr;Lachf;Laaqg;Lafhr;Ljava/util/concurrent/Executor;Lafgn;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lachl;

    invoke-direct {v0}, Lachl;-><init>()V

    iput-object v0, p0, Lachp;->e:Laffg;

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lachp;->a:Lacgr;

    .line 2
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p3, p0, Lachp;->f:Laaqg;

    .line 3
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p0, Lachp;->b:Lachf;

    .line 4
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p4, p0, Lachp;->g:Lafhr;

    .line 5
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p6, p0, Lachp;->c:Lafgn;

    .line 6
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p5, p0, Lachp;->d:Ljava/util/concurrent/Executor;

    .line 7
    invoke-interface {p6}, Lafgn;->k()Z

    move-result p1

    iput-boolean p1, p0, Lachp;->h:Z

    .line 8
    invoke-interface {p6}, Lafgn;->a()D

    move-result-wide p1

    iput-wide p1, p0, Lachp;->i:D

    return-void
.end method

.method private final d(Ljava/lang/String;Ljava/lang/Exception;)V
    .locals 7

    const-string v0, "GEL_DELAYED_EVENT_DEBUG"

    if-eqz p2, :cond_2

    .line 1
    invoke-static {v0, p1, p2}, Lyuy;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-boolean v0, p0, Lachp;->h:Z

    if-eqz v0, :cond_1

    const-string v0, "GEL_DELAYED_EVENT_DEBUG "

    .line 2
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/String;

    invoke-direct {p1, v0}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_0
    move-object v3, p1

    const/4 v1, 0x1

    const/16 v2, 0xc

    iget-wide v5, p0, Lachp;->i:D

    move-object v4, p2

    invoke-static/range {v1 .. v6}, Lafhb;->d(IILjava/lang/String;Ljava/lang/Exception;D)Z

    :cond_1
    return-void

    .line 3
    :cond_2
    invoke-static {v0, p1}, Lyuy;->c(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean p2, p0, Lachp;->h:Z

    if-eqz p2, :cond_4

    const-string p2, "GEL_DELAYED_EVENT_MONITORING_ERROR "

    .line 4
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    :cond_3
    new-instance p1, Ljava/lang/String;

    invoke-direct {p1, p2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_1
    const/4 p2, 0x1

    const/16 v0, 0xc

    iget-wide v1, p0, Lachp;->i:D

    invoke-static {p2, v0, p1, v1, v2}, Lafhb;->e(IILjava/lang/String;D)V

    :cond_4
    return-void
.end method


# virtual methods
.method public final a()Laffg;
    .locals 1

    iget-object v0, p0, Lachp;->e:Laffg;

    return-object v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    const-string v0, "event_logging_fixed_batch_retry"

    return-object v0
.end method

.method public final c(Ljava/lang/String;Lafgb;Ljava/util/List;)V
    .locals 5

    iget-object v0, p0, Lachp;->g:Lafhr;

    .line 1
    invoke-interface {v0, p1}, Lafhr;->d(Ljava/lang/String;)Lafhq;

    move-result-object p1

    if-nez p1, :cond_0

    sget-object p1, Lafhp;->a:Lafhq;

    const/4 v0, 0x0

    const-string v1, "Cannot resolve Identity from identityId in EventLoggingRequestRetryDelayedEventDispatcher. Dispatching as Identities.PSEUDONYMOUS."

    .line 2
    invoke-direct {p0, v1, v0}, Lachp;->d(Ljava/lang/String;Ljava/lang/Exception;)V

    :cond_0
    iget-object p2, p2, Lafgb;->a:Lafgx;

    .line 3
    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :cond_1
    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lanuy;

    .line 4
    sget-object v1, Laqvd;->a:Laqvd;

    .line 5
    invoke-virtual {v1}, Lanvg;->createBuilder()Lanuy;

    move-result-object v1

    :try_start_0
    iget-object v2, v0, Lanuy;->instance:Lanvg;

    .line 6
    check-cast v2, Lofg;

    iget-object v2, v2, Lofg;->e:Lantz;

    .line 7
    invoke-static {}, Lanuq;->b()Lanuq;

    move-result-object v3

    .line 8
    invoke-virtual {v1, v2, v3}, Lanth;->mergeFrom(Lantz;Lanuq;)Lanth;
    :try_end_0
    .catch Lanvv; {:try_start_0 .. :try_end_0} :catch_0

    iget-object v2, p0, Lachp;->f:Laaqg;

    iget-object v3, p0, Lachp;->g:Lafhr;

    .line 10
    invoke-static {p2, v3}, Lafgy;->a(Lafgx;Lafhr;)Ljava/lang/String;

    move-result-object v3

    iget-boolean v4, p2, Lafgx;->b:Z

    .line 11
    invoke-virtual {v2, p1, v3, v4}, Laaqg;->a(Lafhq;Ljava/lang/String;Z)Laaqf;

    move-result-object v2

    .line 12
    invoke-virtual {v1}, Lanuy;->build()Lanvg;

    move-result-object v1

    check-cast v1, Laqvd;

    iget-object v3, v1, Laqvd;->f:Lanvs;

    .line 13
    invoke-interface {v3}, Lanvs;->size()I

    move-result v3

    if-eqz v3, :cond_2

    iget-object v3, v1, Laqvd;->f:Lanvs;

    iput-object v3, v2, Laaqf;->d:Ljava/util/List;

    :cond_2
    iget v3, v1, Laqvd;->b:I

    and-int/lit8 v3, v3, 0x4

    if-eqz v3, :cond_5

    iget-object v3, v1, Laqvd;->e:Laqvh;

    if-nez v3, :cond_3

    .line 14
    sget-object v3, Laqvh;->a:Laqvh;

    :cond_3
    iget-object v3, v3, Laqvh;->c:Ljava/lang/String;

    iput-object v3, v2, Laaqf;->a:Ljava/lang/String;

    iget-object v1, v1, Laqvd;->e:Laqvh;

    if-nez v1, :cond_4

    sget-object v1, Laqvh;->a:Laqvh;

    :cond_4
    iget-wide v3, v1, Laqvh;->d:J

    iput-wide v3, v2, Laaqf;->b:J

    .line 15
    :cond_5
    invoke-virtual {v2}, Laaqf;->t()Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p0, Lachp;->f:Laaqg;

    new-instance v3, Lacho;

    .line 16
    invoke-direct {v3, p0, v0, p1}, Lacho;-><init>(Lachp;Lanuy;Lafhq;)V

    invoke-virtual {v1, v2, v3}, Laaqg;->b(Laaqf;Lafkw;)V

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, "EventLoggingRequestRetryDelayedEventDispatcher.dispatchEvents() could not deserialize EventLoggingRequest"

    .line 9
    invoke-direct {p0, v1, v0}, Lachp;->d(Ljava/lang/String;Ljava/lang/Exception;)V

    goto :goto_0

    :cond_6
    return-void
.end method
