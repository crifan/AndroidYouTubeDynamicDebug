.class public final Ltxv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ltxh;


# instance fields
.field private final a:Ltwa;

.field private final b:Lttn;

.field private final c:Ltvy;

.field private final d:Ljava/util/Set;

.field private final e:Lsem;

.field private final f:Lttx;

.field private final g:Ltvo;


# direct methods
.method public constructor <init>(Ltwa;Lttn;Lttx;Ltvy;Ltvo;Ljava/util/Set;Lsem;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltxv;->a:Ltwa;

    iput-object p2, p0, Ltxv;->b:Lttn;

    iput-object p3, p0, Ltxv;->f:Lttx;

    iput-object p4, p0, Ltxv;->c:Ltvy;

    iput-object p5, p0, Ltxv;->g:Ltvo;

    iput-object p6, p0, Ltxv;->d:Ljava/util/Set;

    iput-object p7, p0, Ltxv;->e:Lsem;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lanws;Ljava/lang/Throwable;)V
    .locals 0

    const/4 p2, 0x1

    new-array p2, p2, [Ljava/lang/Object;

    const/4 p3, 0x0

    aput-object p1, p2, p3

    const-string p1, "FetchLatestThreadsCallback"

    const-string p3, "Fetched latest threads for account: %s (FAILURE)"

    .line 1
    invoke-static {p1, p3, p2}, Ltvr;->g(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public final b(Ljava/lang/String;Lanws;Lanws;)V
    .locals 10

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const-string v3, "FetchLatestThreadsCallback"

    const-string v4, "Fetched latest threads for account: %s (SUCCESS)"

    .line 1
    invoke-static {v3, v4, v1}, Ltvr;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    check-cast p2, Lanqr;

    .line 3
    check-cast p3, Lanqs;

    :try_start_0
    iget-object v1, p0, Ltxv;->b:Lttn;

    .line 4
    invoke-interface {v1, p1}, Lttn;->b(Ljava/lang/String;)Lttk;

    move-result-object v1
    :try_end_0
    .catch Lttm; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    invoke-virtual {v1}, Lttk;->b()Lttg;

    move-result-object v3

    iget-wide v4, p3, Lanqs;->d:J

    .line 7
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    iput-object v4, v3, Lttg;->c:Ljava/lang/Long;

    iget-wide v4, p3, Lanqs;->c:J

    .line 8
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    iput-object v4, v3, Lttg;->d:Ljava/lang/Long;

    iget v4, p2, Lanqr;->g:I

    .line 9
    invoke-static {v4}, Lanry;->a(I)Lanry;

    move-result-object v4

    if-nez v4, :cond_0

    sget-object v4, Lanry;->a:Lanry;

    :cond_0
    sget-object v5, Lanry;->e:Lanry;

    if-ne v4, v5, :cond_1

    iget-object v1, v1, Lttk;->i:Ljava/lang/Long;

    .line 10
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    const-wide/16 v6, 0x0

    cmp-long v1, v4, v6

    if-nez v1, :cond_1

    iget-wide v4, p3, Lanqs;->d:J

    .line 11
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    iput-object v1, v3, Lttg;->f:Ljava/lang/Long;

    .line 12
    :cond_1
    invoke-virtual {v3}, Lttg;->a()Lttk;

    move-result-object v1

    iget-object v3, p0, Ltxv;->b:Lttn;

    .line 13
    invoke-interface {v3, v1}, Lttn;->e(Lttk;)V

    iget-object v3, p0, Ltxv;->d:Ljava/util/Set;

    check-cast v3, Lamff;

    .line 14
    invoke-virtual {v3}, Lamff;->k()Lamgo;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ltzf;

    .line 15
    invoke-interface {v4}, Ltzf;->e()V

    goto :goto_0

    :cond_2
    new-instance v3, Ljava/util/ArrayList;

    .line 16
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iget-object v4, p0, Ltxv;->f:Lttx;

    .line 17
    invoke-static {}, Luwq;->b()Luwq;

    move-result-object v5

    const-string v6, "1"

    invoke-virtual {v5, v6}, Luwq;->c(Ljava/lang/String;)V

    invoke-virtual {v5}, Luwq;->a()Luwp;

    move-result-object v5

    iget-object v4, v4, Lttx;->a:Ltty;

    .line 18
    invoke-static {v5}, Lambi;->r(Ljava/lang/Object;)Lambi;

    move-result-object v5

    invoke-virtual {v4, p1, v5}, Ltty;->a(Ljava/lang/String;Ljava/util/List;)Lambi;

    move-result-object v4

    .line 19
    invoke-virtual {v4}, Lambi;->D()Lamgp;

    move-result-object v4

    :cond_3
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    const/4 v6, 0x2

    if-eqz v5, :cond_4

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lttr;

    iget v7, v5, Lttr;->s:I

    if-eq v7, v6, :cond_3

    iget-object v5, v5, Lttr;->a:Ljava/lang/String;

    .line 20
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_4
    iget-object v4, p0, Ltxv;->c:Ltvy;

    .line 21
    sget-object v5, Lansp;->a:Lansp;

    .line 22
    invoke-virtual {v5}, Lanvg;->createBuilder()Lanuy;

    move-result-object v5

    .line 21
    invoke-virtual {v5}, Lanuy;->copyOnWrite()V

    iget-object v7, v5, Lanuy;->instance:Lanvg;

    .line 23
    check-cast v7, Lansp;

    iput v6, v7, Lansp;->d:I

    iget v8, v7, Lansp;->b:I

    or-int/2addr v6, v8

    iput v6, v7, Lansp;->b:I

    .line 21
    invoke-virtual {v5}, Lanuy;->build()Lanvg;

    move-result-object v5

    move-object v7, v5

    check-cast v7, Lansp;

    sget-object v8, Ltuy;->d:Ltuy;

    sget-object v9, Lanph;->h:Lanph;

    move-object v5, v1

    move-object v6, v3

    .line 24
    invoke-interface/range {v4 .. v9}, Ltvy;->b(Lttk;Ljava/util/List;Lansp;Ltuy;Lanph;)V

    iget-object v4, p0, Ltxv;->f:Lttx;

    new-array v5, v2, [Ljava/lang/String;

    .line 25
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [Ljava/lang/String;

    iget-object v4, v4, Lttx;->a:Ltty;

    .line 26
    invoke-static {}, Luwq;->b()Luwq;

    move-result-object v5

    invoke-virtual {v5}, Luwq;->a()Luwp;

    move-result-object v5

    const-string v6, "thread_id"

    .line 27
    invoke-static {v5, v6, v3}, Lvnm;->j(Luwp;Ljava/lang/String;[Ljava/lang/String;)Lambi;

    move-result-object v3

    .line 28
    invoke-virtual {v4, p1, v3}, Ltty;->e(Ljava/lang/String;Ljava/util/List;)V

    iget-object p1, p3, Lanqs;->b:Lanvs;

    .line 29
    invoke-interface {p1}, Lanvs;->size()I

    move-result p1

    if-lez p1, :cond_7

    sget-object p1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    iget-object v3, p0, Ltxv;->e:Lsem;

    .line 30
    invoke-interface {v3}, Lsem;->c()J

    move-result-wide v3

    invoke-virtual {p1, v3, v4}, Ljava/util/concurrent/TimeUnit;->toMicros(J)J

    move-result-wide v3

    iget-object p1, p0, Ltxv;->g:Ltvo;

    .line 31
    sget-object v5, Lanpu;->y:Lanpu;

    .line 32
    invoke-virtual {p1, v5}, Ltvo;->a(Lanpu;)Ltvl;

    move-result-object p1

    .line 33
    invoke-interface {p1, v1}, Ltvl;->d(Lttk;)Ltvl;

    iget-object v5, p3, Lanqs;->b:Lanvs;

    .line 34
    invoke-interface {p1, v5}, Ltvl;->f(Ljava/util/List;)Ltvl;

    .line 35
    invoke-interface {p1, v3, v4}, Ltvl;->g(J)Ltvl;

    .line 36
    invoke-interface {p1}, Ltvl;->i()V

    iget-object p1, p0, Ltxv;->a:Ltwa;

    iget-object v6, p3, Lanqs;->b:Lanvs;

    .line 37
    invoke-static {}, Ltsu;->b()Ltsu;

    move-result-object v7

    new-instance v8, Ltvn;

    .line 38
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p3

    iget-object v3, p0, Ltxv;->e:Lsem;

    .line 39
    invoke-interface {v3}, Lsem;->d()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    sget-object v4, Lanpd;->d:Lanpd;

    invoke-direct {v8, p3, v3, v4}, Ltvn;-><init>(Ljava/lang/Long;Ljava/lang/Long;Lanpd;)V

    iget p2, p2, Lanqr;->g:I

    invoke-static {p2}, Lanry;->a(I)Lanry;

    move-result-object p2

    if-nez p2, :cond_5

    sget-object p2, Lanry;->a:Lanry;

    :cond_5
    sget-object p3, Lanry;->f:Lanry;

    if-ne p2, p3, :cond_6

    const/4 v9, 0x1

    goto :goto_2

    :cond_6
    const/4 v9, 0x0

    :goto_2
    move-object v4, p1

    move-object v5, v1

    .line 40
    invoke-interface/range {v4 .. v9}, Ltwa;->a(Lttk;Ljava/util/List;Ltsu;Ltvn;Z)V

    :cond_7
    return-void

    :catch_0
    move-exception p1

    new-array p2, v2, [Ljava/lang/Object;

    const-string p3, "Account not found in scheduled callback."

    .line 5
    invoke-static {v3, p1, p3, p2}, Ltvr;->c(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method
