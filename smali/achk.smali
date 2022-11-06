.class public final Lachk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lafgj;


# instance fields
.field public final a:Lacgr;

.field public final b:Lachf;

.field public final c:Lafgn;

.field public final d:Ljava/util/concurrent/Executor;

.field private final e:Laaqg;

.field private final f:Lafhr;

.field private final g:D

.field private final h:Z

.field private final i:Lafeu;


# direct methods
.method public constructor <init>(Lacgr;Laaqg;Lachf;Lafhr;Lafeu;Ljava/util/concurrent/Executor;Lafgn;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lachk;->a:Lacgr;

    iput-object p2, p0, Lachk;->e:Laaqg;

    iput-object p3, p0, Lachk;->b:Lachf;

    iput-object p4, p0, Lachk;->f:Lafhr;

    iput-object p5, p0, Lachk;->i:Lafeu;

    iput-object p7, p0, Lachk;->c:Lafgn;

    iput-object p6, p0, Lachk;->d:Ljava/util/concurrent/Executor;

    .line 1
    invoke-virtual {p5}, Lafeu;->l()Z

    move-result p1

    iput-boolean p1, p0, Lachk;->h:Z

    .line 2
    invoke-virtual {p5}, Lafeu;->a()D

    move-result-wide p1

    iput-wide p1, p0, Lachk;->g:D

    return-void
.end method


# virtual methods
.method public final a()Laffg;
    .locals 1

    iget-object v0, p0, Lachk;->i:Lafeu;

    .line 1
    invoke-virtual {v0}, Lafeu;->f()Laffg;

    move-result-object v0

    return-object v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    const-string v0, "event_logging"

    return-object v0
.end method

.method public final c(Ljava/lang/String;Lafgb;Ljava/util/List;)V
    .locals 10

    iget-object v0, p0, Lachk;->f:Lafhr;

    .line 1
    invoke-interface {v0, p1}, Lafhr;->d(Ljava/lang/String;)Lafhq;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    sget-object v0, Lafhp;->a:Lafhq;

    const-string v2, "Cannot resolve Identity from identityId. Dispatching as Identities.PSEUDONYMOUS."

    .line 2
    invoke-virtual {p0, v2, v1}, Lachk;->e(Ljava/lang/String;Ljava/lang/Exception;)V

    :cond_0
    move-object v9, v0

    iget-object v8, p2, Lafgb;->a:Lafgx;

    const-string v0, "Create requests for GEL!"

    .line 3
    invoke-virtual {p0, v0}, Lachk;->d(Ljava/lang/String;)V

    iget-object v0, p0, Lachk;->e:Laaqg;

    iget-object v2, p0, Lachk;->f:Lafhr;

    .line 4
    invoke-static {v8, v2}, Lafgy;->a(Lafgx;Lafhr;)Ljava/lang/String;

    move-result-object v2

    iget-boolean v3, v8, Lafgx;->b:Z

    .line 5
    invoke-virtual {v0, v9, v2, v3}, Laaqg;->a(Lafhq;Ljava/lang/String;Z)Laaqf;

    move-result-object v0

    .line 6
    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lanuy;

    .line 7
    invoke-static {}, Laqvb;->a()Laquz;

    move-result-object v4

    :try_start_0
    iget-object v3, v3, Lanuy;->instance:Lanvg;

    .line 8
    check-cast v3, Lofg;

    iget-object v3, v3, Lofg;->e:Lantz;

    .line 9
    invoke-static {}, Lanuq;->b()Lanuq;

    move-result-object v5

    .line 10
    invoke-virtual {v4, v3, v5}, Lanth;->mergeFrom(Lantz;Lanuq;)Lanth;

    if-nez v4, :cond_1

    const-string v3, "clientEvent is null"

    .line 11
    invoke-virtual {p0, v3, v1}, Lachk;->e(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 12
    :cond_1
    invoke-virtual {v4}, Lanuy;->build()Lanvg;

    move-result-object v3

    check-cast v3, Laqvb;

    iget-object v4, v0, Laaqf;->d:Ljava/util/List;

    .line 13
    invoke-interface {v4, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Lanvv; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v3

    .line 22
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    .line 14
    invoke-virtual {v4}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    const-string v5, " could not deserialize ClientEvent"

    invoke-virtual {v4, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 15
    invoke-virtual {p0, v4, v3}, Lachk;->e(Ljava/lang/String;Ljava/lang/Exception;)V

    goto :goto_0

    :cond_2
    const-string v2, "Finish deserializing ClientEvent!"

    .line 16
    invoke-virtual {p0, v2}, Lachk;->d(Ljava/lang/String;)V

    .line 17
    invoke-virtual {v0}, Laaqf;->t()Z

    move-result v2

    if-eqz v2, :cond_3

    return-void

    :cond_3
    iget-object v2, p0, Lachk;->b:Lachf;

    .line 18
    invoke-virtual {v2}, Lachf;->a()Z

    move-result v2

    if-eqz v2, :cond_6

    iget-object v2, p0, Lachk;->a:Lacgr;

    iget-object v3, v2, Lacgr;->a:Landroid/content/SharedPreferences;

    .line 19
    invoke-static {v9}, Lacgr;->f(Lafhq;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "no_event_id_found"

    .line 20
    invoke-interface {v3, v4, v5}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 19
    invoke-virtual {v2, v9}, Lacgr;->a(Lafhq;)J

    move-result-wide v6

    .line 21
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    const-wide/16 v4, -0x1

    cmp-long v2, v6, v4

    if-nez v2, :cond_4

    goto :goto_1

    .line 24
    :cond_4
    new-instance v1, Lacgp;

    .line 22
    invoke-direct {v1, v3, v6, v7}, Lacgp;-><init>(Ljava/lang/String;J)V

    :cond_5
    :goto_1
    if-eqz v1, :cond_6

    .line 21
    iget-object v2, v1, Lacgp;->a:Ljava/lang/String;

    iget-wide v3, v1, Lacgp;->b:J

    iput-object v2, v0, Laaqf;->a:Ljava/lang/String;

    iput-wide v3, v0, Laaqf;->b:J

    :cond_6
    iget-object p2, p2, Lafgb;->b:Lappv;

    iput-object p2, v0, Laaqf;->c:Lappv;

    const-string p2, "Try to send GEL request!"

    .line 23
    invoke-virtual {p0, p2}, Lachk;->d(Ljava/lang/String;)V

    iget-object p2, p0, Lachk;->e:Laaqg;

    new-instance v1, Lachj;

    move-object v3, v1

    move-object v4, p0

    move-object v5, v0

    move-object v6, p3

    move-object v7, p1

    .line 24
    invoke-direct/range {v3 .. v9}, Lachj;-><init>(Lachk;Laaqf;Ljava/util/List;Ljava/lang/String;Lafgx;Lafhq;)V

    invoke-virtual {p2, v0, v1}, Laaqg;->b(Laaqf;Lafkw;)V

    return-void
.end method

.method public final d(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-static {}, Laflb;->a()Lamrl;

    move-result-object v0

    new-instance v1, Lachg;

    invoke-direct {v1, p0, p1}, Lachg;-><init>(Lachk;Ljava/lang/String;)V

    .line 2
    invoke-static {v0, v1}, Lybx;->i(Lamrl;Lybw;)V

    return-void
.end method

.method public final e(Ljava/lang/String;Ljava/lang/Exception;)V
    .locals 7

    const-string v0, "GEL_DELAYED_EVENT_DEBUG"

    if-eqz p2, :cond_2

    .line 1
    invoke-static {v0, p1, p2}, Lyuy;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-boolean v0, p0, Lachk;->h:Z

    if-eqz v0, :cond_1

    .line 2
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "GEL_DELAYED_EVENT_DEBUG "

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

    iget-wide v5, p0, Lachk;->g:D

    move-object v4, p2

    invoke-static/range {v1 .. v6}, Lafhb;->d(IILjava/lang/String;Ljava/lang/Exception;D)Z

    :cond_1
    return-void

    .line 3
    :cond_2
    invoke-static {v0, p1}, Lyuy;->c(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean p2, p0, Lachk;->h:Z

    if-eqz p2, :cond_4

    .line 4
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "GEL_DELAYED_EVENT_MONITORING_ERROR "

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

    iget-wide v1, p0, Lachk;->g:D

    invoke-static {p2, v0, p1, v1, v2}, Lafhb;->e(IILjava/lang/String;D)V

    :cond_4
    return-void
.end method
